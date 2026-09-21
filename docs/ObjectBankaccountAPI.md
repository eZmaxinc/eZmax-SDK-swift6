# ObjectBankaccountAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankaccountBatchDownloadV1**](ObjectBankaccountAPI.md#bankaccountbatchdownloadv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/batchDownload | Download multiples attachments from a Bankaccount
[**bankaccountGetAttachmentsV1**](ObjectBankaccountAPI.md#bankaccountgetattachmentsv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getAttachments | Retrieve Bankaccount&#39;s attachments
[**bankaccountGetAutocompleteV2**](ObjectBankaccountAPI.md#bankaccountgetautocompletev2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs
[**bankaccountGetCommunicationCountV1**](ObjectBankaccountAPI.md#bankaccountgetcommunicationcountv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getCommunicationCount | Retrieve Communication count
[**bankaccountGetCommunicationListV1**](ObjectBankaccountAPI.md#bankaccountgetcommunicationlistv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getCommunicationList | Retrieve Communication list
[**bankaccountGetCommunicationrecipientsV1**](ObjectBankaccountAPI.md#bankaccountgetcommunicationrecipientsv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getCommunicationrecipients | Retrieve Communication recipients
[**bankaccountGetCommunicationsendersV1**](ObjectBankaccountAPI.md#bankaccountgetcommunicationsendersv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getCommunicationsenders | Retrieve Communication senders
[**bankaccountGetListV1**](ObjectBankaccountAPI.md#bankaccountgetlistv1) | **GET** /1/object/bankaccount/getList | Retrieve Bankaccount list
[**bankaccountImportIntoEDMV1**](ObjectBankaccountAPI.md#bankaccountimportintoedmv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/importIntoEDM | Import attachments into the Bankaccount


# **bankaccountBatchDownloadV1**
```swift
    open class func bankaccountBatchDownloadV1(pkiBankaccountID: Int, bankaccountBatchDownloadV1Request: BankaccountBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Bankaccount

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 
let bankaccountBatchDownloadV1Request = bankaccount-batchDownload-v1-Request(aPkiAttachmentID: [123]) // BankaccountBatchDownloadV1Request | 

// Download multiples attachments from a Bankaccount
ObjectBankaccountAPI.bankaccountBatchDownloadV1(pkiBankaccountID: pkiBankaccountID, bankaccountBatchDownloadV1Request: bankaccountBatchDownloadV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 
 **bankaccountBatchDownloadV1Request** | [**BankaccountBatchDownloadV1Request**](BankaccountBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAttachmentsV1**
```swift
    open class func bankaccountGetAttachmentsV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Bankaccount's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 

// Retrieve Bankaccount's attachments
ObjectBankaccountAPI.bankaccountGetAttachmentsV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetAttachmentsV1Response**](BankaccountGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAutocompleteV2**
```swift
    open class func bankaccountGetAutocompleteV2(sSelector: SSelector_bankaccountGetAutocompleteV2, eFilterActive: EFilterActive_bankaccountGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: BankaccountGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Bankaccounts to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Bankaccounts and IDs
ObjectBankaccountAPI.bankaccountGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Bankaccounts to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**BankaccountGetAutocompleteV2Response**](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetCommunicationCountV1**
```swift
    open class func bankaccountGetCommunicationCountV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 

// Retrieve Communication count
ObjectBankaccountAPI.bankaccountGetCommunicationCountV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetCommunicationCountV1Response**](BankaccountGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetCommunicationListV1**
```swift
    open class func bankaccountGetCommunicationListV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 

// Retrieve Communication list
ObjectBankaccountAPI.bankaccountGetCommunicationListV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetCommunicationListV1Response**](BankaccountGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetCommunicationrecipientsV1**
```swift
    open class func bankaccountGetCommunicationrecipientsV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 

// Retrieve Communication recipients
ObjectBankaccountAPI.bankaccountGetCommunicationrecipientsV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetCommunicationrecipientsV1Response**](BankaccountGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetCommunicationsendersV1**
```swift
    open class func bankaccountGetCommunicationsendersV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 

// Retrieve Communication senders
ObjectBankaccountAPI.bankaccountGetCommunicationsendersV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetCommunicationsendersV1Response**](BankaccountGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetListV1**
```swift
    open class func bankaccountGetListV1(eOrderBy: EOrderBy_bankaccountGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: BankaccountGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Bankaccount list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBankaccountType | Chequing<br>Trust |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Bankaccount list
ObjectBankaccountAPI.bankaccountGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**BankaccountGetListV1Response**](BankaccountGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountImportIntoEDMV1**
```swift
    open class func bankaccountImportIntoEDMV1(pkiBankaccountID: Int, bankaccountImportIntoEDMV1Request: BankaccountImportIntoEDMV1Request, completion: @escaping (_ data: BankaccountImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Bankaccount

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiBankaccountID = 987 // Int | 
let bankaccountImportIntoEDMV1Request = bankaccount-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // BankaccountImportIntoEDMV1Request | 

// Import attachments into the Bankaccount
ObjectBankaccountAPI.bankaccountImportIntoEDMV1(pkiBankaccountID: pkiBankaccountID, bankaccountImportIntoEDMV1Request: bankaccountImportIntoEDMV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBankaccountID** | **Int** |  | 
 **bankaccountImportIntoEDMV1Request** | [**BankaccountImportIntoEDMV1Request**](BankaccountImportIntoEDMV1Request.md) |  | 

### Return type

[**BankaccountImportIntoEDMV1Response**](BankaccountImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

