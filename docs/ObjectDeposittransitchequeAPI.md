# ObjectDeposittransitchequeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposittransitchequeBatchDownloadV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequebatchdownloadv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque
[**deposittransitchequeGetAttachmentsV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetattachmentsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque&#39;s attachments
[**deposittransitchequeGetCommunicationCountV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetcommunicationcountv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationCount | Retrieve Communication count
[**deposittransitchequeGetCommunicationListV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetcommunicationlistv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationList | Retrieve Communication list
[**deposittransitchequeGetCommunicationrecipientsV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetcommunicationrecipientsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationrecipients | Retrieve Communication recipients
[**deposittransitchequeGetCommunicationsendersV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetcommunicationsendersv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationsenders | Retrieve Communication senders
[**deposittransitchequeGetListV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetlistv1) | **GET** /1/object/deposittransitcheque/getList | Retrieve Deposittransitcheque list
[**deposittransitchequeImportIntoEDMV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequeimportintoedmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque


# **deposittransitchequeBatchDownloadV1**
```swift
    open class func deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID: Int, deposittransitchequeBatchDownloadV1Request: DeposittransitchequeBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Deposittransitcheque

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 
let deposittransitchequeBatchDownloadV1Request = deposittransitcheque-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DeposittransitchequeBatchDownloadV1Request | 

// Download multiples attachments from a Deposittransitcheque
ObjectDeposittransitchequeAPI.deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request: deposittransitchequeBatchDownloadV1Request) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 
 **deposittransitchequeBatchDownloadV1Request** | [**DeposittransitchequeBatchDownloadV1Request**](DeposittransitchequeBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetAttachmentsV1**
```swift
    open class func deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposittransitcheque's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Deposittransitcheque's attachments
ObjectDeposittransitchequeAPI.deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetAttachmentsV1Response**](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationCountV1**
```swift
    open class func deposittransitchequeGetCommunicationCountV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Communication count
ObjectDeposittransitchequeAPI.deposittransitchequeGetCommunicationCountV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetCommunicationCountV1Response**](DeposittransitchequeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationListV1**
```swift
    open class func deposittransitchequeGetCommunicationListV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Communication list
ObjectDeposittransitchequeAPI.deposittransitchequeGetCommunicationListV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetCommunicationListV1Response**](DeposittransitchequeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationrecipientsV1**
```swift
    open class func deposittransitchequeGetCommunicationrecipientsV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Communication recipients
ObjectDeposittransitchequeAPI.deposittransitchequeGetCommunicationrecipientsV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetCommunicationrecipientsV1Response**](DeposittransitchequeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationsendersV1**
```swift
    open class func deposittransitchequeGetCommunicationsendersV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Communication senders
ObjectDeposittransitchequeAPI.deposittransitchequeGetCommunicationsendersV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetCommunicationsendersV1Response**](DeposittransitchequeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetListV1**
```swift
    open class func deposittransitchequeGetListV1(eOrderBy: EOrderBy_deposittransitchequeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: DeposittransitchequeGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposittransitcheque list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Deposittransitcheque list
ObjectDeposittransitchequeAPI.deposittransitchequeGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**DeposittransitchequeGetListV1Response**](DeposittransitchequeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeImportIntoEDMV1**
```swift
    open class func deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID: Int, deposittransitchequeImportIntoEDMV1Request: DeposittransitchequeImportIntoEDMV1Request, completion: @escaping (_ data: DeposittransitchequeImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Deposittransitcheque

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDeposittransitchequeID = 987 // Int | 
let deposittransitchequeImportIntoEDMV1Request = deposittransitcheque-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DeposittransitchequeImportIntoEDMV1Request | 

// Import attachments into the Deposittransitcheque
ObjectDeposittransitchequeAPI.deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request: deposittransitchequeImportIntoEDMV1Request) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 
 **deposittransitchequeImportIntoEDMV1Request** | [**DeposittransitchequeImportIntoEDMV1Request**](DeposittransitchequeImportIntoEDMV1Request.md) |  | 

### Return type

[**DeposittransitchequeImportIntoEDMV1Response**](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

