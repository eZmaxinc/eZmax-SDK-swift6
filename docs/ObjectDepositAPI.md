# ObjectDepositAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depositBatchDownloadV1**](ObjectDepositAPI.md#depositbatchdownloadv1) | **POST** /1/object/deposit/{pkiDepositID}/batchDownload | Download multiples attachments from a Deposit
[**depositGetAttachmentsV1**](ObjectDepositAPI.md#depositgetattachmentsv1) | **GET** /1/object/deposit/{pkiDepositID}/getAttachments | Retrieve Deposit&#39;s attachments
[**depositGetCommunicationCountV1**](ObjectDepositAPI.md#depositgetcommunicationcountv1) | **GET** /1/object/deposit/{pkiDepositID}/getCommunicationCount | Retrieve Communication count
[**depositGetCommunicationListV1**](ObjectDepositAPI.md#depositgetcommunicationlistv1) | **GET** /1/object/deposit/{pkiDepositID}/getCommunicationList | Retrieve Communication list
[**depositGetCommunicationrecipientsV1**](ObjectDepositAPI.md#depositgetcommunicationrecipientsv1) | **GET** /1/object/deposit/{pkiDepositID}/getCommunicationrecipients | Retrieve Communication recipients
[**depositGetCommunicationsendersV1**](ObjectDepositAPI.md#depositgetcommunicationsendersv1) | **GET** /1/object/deposit/{pkiDepositID}/getCommunicationsenders | Retrieve Communication senders
[**depositGetListV1**](ObjectDepositAPI.md#depositgetlistv1) | **GET** /1/object/deposit/getList | Retrieve Deposit list
[**depositImportIntoEDMV1**](ObjectDepositAPI.md#depositimportintoedmv1) | **POST** /1/object/deposit/{pkiDepositID}/importIntoEDM | Import attachments into the Deposit


# **depositBatchDownloadV1**
```swift
    open class func depositBatchDownloadV1(pkiDepositID: Int, depositBatchDownloadV1Request: DepositBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Deposit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 
let depositBatchDownloadV1Request = deposit-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DepositBatchDownloadV1Request | 

// Download multiples attachments from a Deposit
ObjectDepositAPI.depositBatchDownloadV1(pkiDepositID: pkiDepositID, depositBatchDownloadV1Request: depositBatchDownloadV1Request) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 
 **depositBatchDownloadV1Request** | [**DepositBatchDownloadV1Request**](DepositBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetAttachmentsV1**
```swift
    open class func depositGetAttachmentsV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposit's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 

// Retrieve Deposit's attachments
ObjectDepositAPI.depositGetAttachmentsV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetAttachmentsV1Response**](DepositGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetCommunicationCountV1**
```swift
    open class func depositGetCommunicationCountV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 

// Retrieve Communication count
ObjectDepositAPI.depositGetCommunicationCountV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetCommunicationCountV1Response**](DepositGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetCommunicationListV1**
```swift
    open class func depositGetCommunicationListV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 

// Retrieve Communication list
ObjectDepositAPI.depositGetCommunicationListV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetCommunicationListV1Response**](DepositGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetCommunicationrecipientsV1**
```swift
    open class func depositGetCommunicationrecipientsV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 

// Retrieve Communication recipients
ObjectDepositAPI.depositGetCommunicationrecipientsV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetCommunicationrecipientsV1Response**](DepositGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetCommunicationsendersV1**
```swift
    open class func depositGetCommunicationsendersV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 

// Retrieve Communication senders
ObjectDepositAPI.depositGetCommunicationsendersV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetCommunicationsendersV1Response**](DepositGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetListV1**
```swift
    open class func depositGetListV1(eOrderBy: EOrderBy_depositGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: DepositGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposit list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Deposit list
ObjectDepositAPI.depositGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**DepositGetListV1Response**](DepositGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositImportIntoEDMV1**
```swift
    open class func depositImportIntoEDMV1(pkiDepositID: Int, depositImportIntoEDMV1Request: DepositImportIntoEDMV1Request, completion: @escaping (_ data: DepositImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Deposit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDepositID = 987 // Int | 
let depositImportIntoEDMV1Request = deposit-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DepositImportIntoEDMV1Request | 

// Import attachments into the Deposit
ObjectDepositAPI.depositImportIntoEDMV1(pkiDepositID: pkiDepositID, depositImportIntoEDMV1Request: depositImportIntoEDMV1Request) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 
 **depositImportIntoEDMV1Request** | [**DepositImportIntoEDMV1Request**](DepositImportIntoEDMV1Request.md) |  | 

### Return type

[**DepositImportIntoEDMV1Response**](DepositImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

