
//
#pragma once

#ifdef __cplusplus
extern "C" {
#endif
//

//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI *BCryptOpenAlgorithmProviderFn)(
    _Out_   BCRYPT_ALG_HANDLE   *phAlgorithm,
    _In_    LPCWSTR pszAlgId,
    _In_    ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptGetPropertyFn)(
    _In_                                        BCRYPT_HANDLE   hObject,
    _In_                                        LPCWSTR pszProperty,
    _Out_writes_bytes_to_opt_(cbOutput, *pcbResult) PUCHAR   pbOutput,
    _In_                                        ULONG   cbOutput,
    _Out_                                       ULONG   *pcbResult,
    _In_                                        ULONG   dwFlags);


//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptSetPropertyFn)(
    _Inout_                 BCRYPT_HANDLE   hObject,
    _In_                    LPCWSTR pszProperty,
    _In_reads_bytes_(cbInput)    PUCHAR   pbInput,
    _In_                    ULONG   cbInput,
    _In_                    ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptCloseAlgorithmProviderFn)(
    _Inout_ BCRYPT_ALG_HANDLE   hAlgorithm,
    _In_    ULONG   dwFlags);

//
//
typedef VOID
(WINAPI * BCryptFreeBufferFn)(
    _In_ PVOID   pvBuffer);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptGenerateSymmetricKeyFn)(
    _Inout_                         BCRYPT_ALG_HANDLE   hAlgorithm,
    _Out_                           BCRYPT_KEY_HANDLE   *phKey,
    _Out_writes_bytes_all_(cbKeyObject)  PUCHAR   pbKeyObject,
    _In_                            ULONG   cbKeyObject,
    _In_reads_bytes_(cbSecret)           PUCHAR   pbSecret,
    _In_                            ULONG   cbSecret,
    _In_                            ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptGenerateKeyPairFn)(
    _Inout_ BCRYPT_ALG_HANDLE   hAlgorithm,
    _Out_   BCRYPT_KEY_HANDLE   *phKey,
    _In_    ULONG   dwLength,
    _In_    ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptEncryptFn)(
    _Inout_                                     BCRYPT_KEY_HANDLE   hKey,
    _In_reads_bytes_opt_(cbInput)                    PUCHAR   pbInput,
    _In_                                        ULONG   cbInput,
    _In_opt_                                    VOID    *pPaddingInfo,
    _Inout_updates_bytes_opt_(cbIV)                    PUCHAR   pbIV,
    _In_                                        ULONG   cbIV,
    _Out_writes_bytes_to_opt_(cbOutput, *pcbResult) PUCHAR   pbOutput,
    _In_                                        ULONG   cbOutput,
    _Out_                                       ULONG   *pcbResult,
    _In_                                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptDecryptFn)(
    _Inout_                                     BCRYPT_KEY_HANDLE   hKey,
    _In_reads_bytes_opt_(cbInput)                    PUCHAR   pbInput,
    _In_                                        ULONG   cbInput,
    _In_opt_                                    VOID    *pPaddingInfo,
    _Inout_updates_bytes_opt_(cbIV)                    PUCHAR   pbIV,
    _In_                                        ULONG   cbIV,
    _Out_writes_bytes_to_opt_(cbOutput, *pcbResult) PUCHAR   pbOutput,
    _In_                                        ULONG   cbOutput,
    _Out_                                       ULONG   *pcbResult,
    _In_                                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptExportKeyFn)(
    _In_                                        BCRYPT_KEY_HANDLE   hKey,
    _In_opt_                                    BCRYPT_KEY_HANDLE   hExportKey,
    _In_                                        LPCWSTR pszBlobType,
    _Out_writes_bytes_to_opt_(cbOutput, *pcbResult) PUCHAR   pbOutput,
    _In_                                        ULONG   cbOutput,
    _Out_                                       ULONG   *pcbResult,
    _In_                                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptImportKeyFn)(
    _In_                            BCRYPT_ALG_HANDLE hAlgorithm,
    _In_opt_                        BCRYPT_KEY_HANDLE hImportKey,
    _In_                            LPCWSTR pszBlobType,
    _Out_                           BCRYPT_KEY_HANDLE *phKey,
    _Out_writes_bytes_all_(cbKeyObject)  PUCHAR   pbKeyObject,
    _In_                            ULONG   cbKeyObject,
    _In_reads_bytes_(cbInput)            PUCHAR   pbInput,
    _In_                            ULONG   cbInput,
    _In_                            ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptImportKeyPairFn)(
    _In_                            BCRYPT_ALG_HANDLE hAlgorithm,
    _In_opt_                        BCRYPT_KEY_HANDLE hImportKey,
    _In_                            LPCWSTR pszBlobType,
    _Out_                           BCRYPT_KEY_HANDLE *phKey,
    _In_reads_bytes_(cbInput)            PUCHAR   pbInput,
    _In_                            ULONG   cbInput,
    _In_                            ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptDuplicateKeyFn)(
    _In_                            BCRYPT_KEY_HANDLE   hKey,
    _Out_                           BCRYPT_KEY_HANDLE   *phNewKey,
    _Out_writes_bytes_all_(cbKeyObject)  PUCHAR   pbKeyObject,
    _In_                            ULONG   cbKeyObject,
    _In_                            ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptFinalizeKeyPairFn)(
    _Inout_ BCRYPT_KEY_HANDLE   hKey,
    _In_    ULONG   dwFlags);

//
//
typedef NTSTATUS
(WINAPI * BCryptDestroyKeyFn)(
    _Inout_ BCRYPT_KEY_HANDLE hKey);

//
//
typedef NTSTATUS
(WINAPI * BCryptDestroySecretFn)(
    _Inout_ BCRYPT_SECRET_HANDLE hSecret);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptSignHashFn)(
    _In_                                        BCRYPT_KEY_HANDLE   hKey,
    _In_opt_                                    VOID    *pPaddingInfo,
    _In_reads_bytes_(cbInput)                        PUCHAR   pbInput,
    _In_                                        ULONG   cbInput,
    _Out_writes_bytes_to_opt_(cbOutput, *pcbResult) PUCHAR   pbOutput,
    _In_                                        ULONG   cbOutput,
    _Out_                                       ULONG   *pcbResult,
    _In_                                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptVerifySignatureFn)(
    _In_                        BCRYPT_KEY_HANDLE   hKey,
    _In_opt_                    VOID    *pPaddingInfo,
    _In_reads_bytes_(cbHash)         PUCHAR   pbHash,
    _In_                        ULONG   cbHash,
    _In_reads_bytes_(cbSignature)    PUCHAR   pbSignature,
    _In_                        ULONG   cbSignature,
    _In_                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptSecretAgreementFn)(
    _In_    BCRYPT_KEY_HANDLE       hPrivKey,
    _In_    BCRYPT_KEY_HANDLE       hPubKey,
    _Out_   BCRYPT_SECRET_HANDLE    *phAgreedSecret,
    _In_    ULONG                   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptDeriveKeyFn)(
    _Inout_     BCRYPT_SECRET_HANDLE hSharedSecret,
    _In_        LPCWSTR              pwszKDF,
    _In_opt_    BCryptBufferDesc     *pParameterList,
    _Out_writes_bytes_to_opt_(cbDerivedKey, *pcbResult) PUCHAR pbDerivedKey,
    _In_        ULONG                cbDerivedKey,
    _Out_       ULONG                *pcbResult,
    _In_        ULONG                dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptKeyDerivationFn)(
    _In_        BCRYPT_KEY_HANDLE hKey,
    _In_opt_    BCryptBufferDesc     *pParameterList,
    _Out_writes_bytes_to_(cbDerivedKey, *pcbResult) PUCHAR pbDerivedKey,
    _In_        ULONG                cbDerivedKey,
    _Out_       ULONG                *pcbResult,
    _In_        ULONG                dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptCreateHashFn)(
    _Inout_                          BCRYPT_ALG_HANDLE   hAlgorithm,
    _Out_                           BCRYPT_HASH_HANDLE  *phHash,
    _Out_writes_bytes_all_(cbHashObject) PUCHAR   pbHashObject,
    _In_                            ULONG   cbHashObject,
    _In_reads_bytes_opt_(cbSecret)       PUCHAR   pbSecret,   // optional
    _In_                            ULONG   cbSecret,   // optional
    _In_                            ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptHashDataFn)(
    _Inout_                 BCRYPT_HASH_HANDLE hHash,
    _In_reads_bytes_(cbInput)    PUCHAR   pbInput,
    _In_                    ULONG   cbInput,
    _In_                    ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptFinishHashFn)(
    _Inout_                     BCRYPT_HASH_HANDLE  hHash,
    _Out_writes_bytes_all_(cbOutput) PUCHAR   pbOutput,
    _In_                        ULONG   cbOutput,
    _In_                        ULONG   dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptDuplicateHashFn)(
    _In_                            BCRYPT_HASH_HANDLE hHash,
    _Out_                           BCRYPT_HASH_HANDLE * phNewHash,
    _Out_writes_bytes_all_(cbHashObject) PUCHAR pbHashObject,
    _In_                            ULONG   cbHashObject,
    _In_                            ULONG   dwFlags);

//
//
typedef NTSTATUS
(WINAPI * BCryptDestroyHashFn)(
    _Inout_ BCRYPT_HASH_HANDLE  hHash);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptGenRandomFn)(
    _In_opt_                        BCRYPT_ALG_HANDLE   hAlgorithm,
    _Inout_updates_bytes_all_(cbBuffer)   PUCHAR   pbBuffer,
    _In_                            ULONG   cbBuffer,
    _In_                            ULONG   dwFlags);

//
//
_Must_inspect_result_
typedef NTSTATUS
(WINAPI * BCryptDeriveKeyCapiFn)(
    _In_                            BCRYPT_HASH_HANDLE  hHash,
    _In_opt_                        BCRYPT_ALG_HANDLE   hTargetAlg,
    _Out_writes_bytes_( cbDerivedKey )    PUCHAR              pbDerivedKey,
    _In_                            ULONG               cbDerivedKey,
    _In_                            ULONG               dwFlags);

//
//
typedef _Must_inspect_result_ NTSTATUS
(WINAPI * BCryptDeriveKeyPBKDF2Fn)(
    _In_                            BCRYPT_ALG_HANDLE   hPrf,
    _In_reads_bytes_( cbPassword )       PUCHAR              pbPassword,
    _In_                            ULONG               cbPassword,
    _In_reads_bytes_opt_( cbSalt )       PUCHAR              pbSalt,
    _In_                            ULONG               cbSalt,
    _In_                            ULONGLONG           cIterations,
    _Out_writes_bytes_( cbDerivedKey )    PUCHAR              pbDerivedKey,
    _In_                            ULONG               cbDerivedKey,
    _In_                            ULONG               dwFlags);

//
//
typedef struct _BCRYPT_CIPHER_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptGenerateSymmetricKeyFn    GenerateKey;
    BCryptEncryptFn                 Encrypt;
    BCryptDecryptFn                 Decrypt;
    BCryptImportKeyFn               ImportKey;
    BCryptExportKeyFn               ExportKey;
    BCryptDuplicateKeyFn            DuplicateKey;
    BCryptDestroyKeyFn              DestroyKey;
} BCRYPT_CIPHER_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetCipherInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_CIPHER_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetCipherInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_CIPHER_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);

//
//
typedef struct _BCRYPT_HASH_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptCreateHashFn              CreateHash;
    BCryptHashDataFn                HashData;
    BCryptFinishHashFn              FinishHash;
    BCryptDuplicateHashFn           DuplicateHash;
    BCryptDestroyHashFn             DestroyHash;
} BCRYPT_HASH_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetHashInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_HASH_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetHashInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_HASH_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);
//
//
typedef struct _BCRYPT_ASYMMETRIC_ENCRYPTION_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptGenerateKeyPairFn         GenerateKeyPair;
    BCryptFinalizeKeyPairFn         FinalizeKeyPair;
    BCryptEncryptFn                 Encrypt;
    BCryptDecryptFn                 Decrypt;
    BCryptImportKeyPairFn           ImportKeyPair;
    BCryptExportKeyFn               ExportKey;
    BCryptDestroyKeyFn              DestroyKey;
    BCryptSignHashFn                SignHash;
    BCryptVerifySignatureFn         VerifySignature;
} BCRYPT_ASYMMETRIC_ENCRYPTION_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetAsymmetricEncryptionInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_ASYMMETRIC_ENCRYPTION_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetAsymmetricEncryptionInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_ASYMMETRIC_ENCRYPTION_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);

//
//
typedef struct _BCRYPT_SECRET_AGREEMENT_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptSecretAgreementFn         SecretAgreement;
    BCryptDeriveKeyFn               DeriveKey;
    BCryptDestroySecretFn           DestroySecret;
    BCryptGenerateKeyPairFn         GenerateKeyPair;
    BCryptFinalizeKeyPairFn         FinalizeKeyPair;
    BCryptImportKeyPairFn           ImportKeyPair;
    BCryptExportKeyFn               ExportKey;
    BCryptDestroyKeyFn              DestroyKey;
} BCRYPT_SECRET_AGREEMENT_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetSecretAgreementInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_SECRET_AGREEMENT_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetSecretAgreementInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_SECRET_AGREEMENT_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);

//
//
typedef struct _BCRYPT_SIGNATURE_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptGenerateKeyPairFn         GenerateKeyPair;
    BCryptFinalizeKeyPairFn         FinalizeKeyPair;
    BCryptSignHashFn                SignHash;
    BCryptVerifySignatureFn         VerifySignature;
    BCryptImportKeyPairFn           ImportKeyPair;
    BCryptExportKeyFn               ExportKey;
    BCryptDestroyKeyFn              DestroyKey;
} BCRYPT_SIGNATURE_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetSignatureInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_SIGNATURE_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetSignatureInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_SIGNATURE_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);
//
//
typedef struct _BCRYPT_RNG_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptGenRandomFn               GenRandom;
} BCRYPT_RNG_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetRngInterface(
    _In_    LPCWSTR pszProviderName,
    _Out_   BCRYPT_RNG_FUNCTION_TABLE   **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetRngInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _Out_   BCRYPT_RNG_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);

//

//

#define BCRYPT_KEY_DERIVATION_INTERFACE_VERSION_1    BCRYPT_MAKE_INTERFACE_VERSION(1,0)

typedef struct _BCRYPT_KEY_DERIVATION_FUNCTION_TABLE
{
    BCRYPT_INTERFACE_VERSION        Version;
    BCryptOpenAlgorithmProviderFn   OpenAlgorithmProvider;
    BCryptGetPropertyFn             GetProperty;
    BCryptSetPropertyFn             SetProperty;
    BCryptCloseAlgorithmProviderFn  CloseAlgorithmProvider;
    BCryptGenerateSymmetricKeyFn    GenerateKey;
    BCryptDestroyKeyFn              DestroyKey;
    BCryptKeyDerivationFn           KeyDerivation;
    BCryptExportKeyFn               ExportKey;
    BCryptImportKeyFn               ImportKey;
    BCryptDuplicateKeyFn            DuplicateKey;
} BCRYPT_KEY_DERIVATION_FUNCTION_TABLE;

_Must_inspect_result_
NTSTATUS
WINAPI
GetKeyDerivationInterface(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_KEY_DERIVATION_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG   dwFlags);

typedef _Must_inspect_result_ NTSTATUS
(WINAPI * GetKeyDerivationInterfaceFn)(
    _In_    LPCWSTR pszProviderName,
    _In_    LPCWSTR pszAlgId,
    _Out_   BCRYPT_KEY_DERIVATION_FUNCTION_TABLE **ppFunctionTable,
    _In_    ULONG dwFlags);
//

//
//
// Third-party kernel-mode provider interface
//

#ifdef KERNEL_MODE_CNG
//
//  Get-interface IOCTLs
//

#define CRYPT_CTL_CODE(code)    CTL_CODE(FILE_DEVICE_UNKNOWN,   \
                                    (code),                     \
                                    METHOD_NEITHER,             \
                                    FILE_ANY_ACCESS)

#define IOCTL_CRYPT_PROV_GET_CIPHER_INTERFACE                   CRYPT_CTL_CODE(1)
#define IOCTL_CRYPT_PROV_GET_HASH_INTERFACE                     CRYPT_CTL_CODE(2)
#define IOCTL_CRYPT_PROV_GET_ASYMMETRIC_ENCRYPTION_INTERFACE    CRYPT_CTL_CODE(3)
#define IOCTL_CRYPT_PROV_GET_SECRET_AGREEMENT_INTERFACE         CRYPT_CTL_CODE(4)
#define IOCTL_CRYPT_PROV_GET_SIGNATURE_INTERFACE                CRYPT_CTL_CODE(5)
#define IOCTL_CRYPT_PROV_GET_RNG_INTERFACE                      CRYPT_CTL_CODE(6)
#define IOCTL_CRYPT_PROV_GET_KEY_DERIVATION_INTERFACE           CRYPT_CTL_CODE(7)
#define IOCTL_CRYPT_PROV_GET_SCHANNEL_INTERFACE                 CRYPT_CTL_CODE(8)

//
// IOCTL parameter block
//
typedef struct _CRYPT_PROV_IOCTL_INPUT_PARAMS {
    ULONG dwVersion;
    ULONG dwFlags;
    UNICODE_STRING ProviderName;
    UNICODE_STRING AlgId;
} CRYPT_PROV_IOCTL_INPUT_PARAMS, *PCRYPT_PROV_IOCTL_INPUT_PARAMS;


typedef struct _CRYPT_PROV_IOCTL_OUTPUT_PARAMS {
    PVOID pDispatchTable;
} CRYPT_PROV_IOCTL_OUTPUT_PARAMS, *PCRYPT_PROV_IOCTL_OUTPUT_PARAMS;


#endif // KERNEL_MODE_CNG
//
//
//
// Provider Registration Functions
//

_Must_inspect_result_
NTSTATUS
WINAPI
BCryptRegisterProvider(
    _In_ LPCWSTR pszProvider,
    _In_ ULONG dwFlags,
    _In_ PCRYPT_PROVIDER_REG pReg);

_Must_inspect_result_
NTSTATUS
WINAPI
BCryptUnregisterProvider(
    _In_ LPCWSTR pszProvider);

//
//
_Must_inspect_result_
NTSTATUS
WINAPI
BCryptAddContextFunctionProvider(
    _In_ ULONG dwTable,
    _In_ LPCWSTR pszContext,
    _In_ ULONG dwInterface,
    _In_ LPCWSTR pszFunction,
    _In_ LPCWSTR pszProvider,
    _In_ ULONG dwPosition);

_Must_inspect_result_
NTSTATUS
WINAPI
BCryptRemoveContextFunctionProvider(
    _In_ ULONG dwTable,
    _In_ LPCWSTR pszContext,
    _In_ ULONG dwInterface,
    _In_ LPCWSTR pszFunction,
    _In_ LPCWSTR pszProvider);
//
//
#ifdef __cplusplus
} // extern "C"
#endif
//
