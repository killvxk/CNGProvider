//
// free_base.cpp
//
//      Copyright (c) Microsoft Corporation. All rights reserved.
//
// Implementation of _free_base().  This is defined in a different source file
// from the free() function to allow free() to be replaced by the user.
//
#include <corecrt_internal.h>
#include <malloc.h>

#if defined _M_IX86 || defined _M_AMD64

    // Gets a handle to MSVCRT's private heap, if msvcrt is loaded for the
    // current process.  Otherwise returns nullptr.
    extern "C" HANDLE __cdecl __acrt_get_msvcrt_heap_handle()
    {
        static HANDLE global_msvcrt_heap_handle_cache = reinterpret_cast<HANDLE>(1);

        HANDLE const cached_msvcrt_heap_handle = __crt_interlocked_read_pointer(&global_msvcrt_heap_handle_cache);
        if (cached_msvcrt_heap_handle != reinterpret_cast<HANDLE>(1))
        {
            return cached_msvcrt_heap_handle;
        }

        HMODULE const msvcrt_module_handle = GetModuleHandleW(L"msvcrt.dll");
        if (!msvcrt_module_handle)
        {
            // If msvcrt is not loaded, its heap does not exist:
            __crt_interlocked_exchange_pointer(&global_msvcrt_heap_handle_cache, nullptr);
            return nullptr;
        }

        typedef intptr_t (__cdecl* fp_get_heap_handle)();

        // Get the privately exported function _get_heap_handle() from MSVCRT
        // Note: on x86 it is 447, while on amd64 it is 342.
        #if defined _M_IX86
        char const* const get_heap_handle_name = MAKEINTRESOURCEA(447);
        #elif defined _M_AMD64
        char const* const get_heap_handle_name = MAKEINTRESOURCEA(342);
        #endif

        fp_get_heap_handle const get_msvcrt_heap_handle =
            reinterpret_cast<fp_get_heap_handle>(GetProcAddress(
                msvcrt_module_handle,
                get_heap_handle_name));

        if (!get_msvcrt_heap_handle)
        {
            __crt_interlocked_exchange_pointer(&global_msvcrt_heap_handle_cache, nullptr);
            return nullptr;
        }

        HANDLE const new_msvcrt_heap_handle = reinterpret_cast<HANDLE>(get_msvcrt_heap_handle());
        __crt_interlocked_exchange_pointer(&global_msvcrt_heap_handle_cache, new_msvcrt_heap_handle);
        return new_msvcrt_heap_handle;
    }

#endif // defined _M_IX86 || defined _M_AMD64

#if _UCRT_HEAP_MISMATCH_RECOVERY && (defined _M_IX86 || defined _M_AMD64)

    static __forceinline HANDLE __cdecl select_heap(void* const block)
    {
        HANDLE const msvcrt_heap_handle = __acrt_get_msvcrt_heap_handle();
        if (!msvcrt_heap_handle)
        {
            return __acrt_heap;
        }

        if (HeapValidate(__acrt_heap, 0, block))
        {
            return __acrt_heap;
        }

        if (HeapValidate(msvcrt_heap_handle, 0, block))
        {
            return msvcrt_heap_handle;
        }

        return __acrt_heap;
    }

#else // ^^^ Heap Mismatch Recovery ^^^ // vvv No Heap Mismatch Recovery vvv //

    static __forceinline HANDLE __cdecl select_heap(void* const block)
    {
        UNREFERENCED_PARAMETER(block);

        return __acrt_heap;
    }

#endif


// This function implements the logic of free().  It is called directly by the
// free() function in the Release CRT, and it is called by the debug heap in the
// Debug CRT.
extern "C" void __cdecl _free_base(void* const block)
{
    if (block == nullptr)
    {
        return;
    }
    
    if (!HeapFree(select_heap(block), 0, block))
    {
        errno = __acrt_errno_from_os_error(GetLastError());
    }
}

