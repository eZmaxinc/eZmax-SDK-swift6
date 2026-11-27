# ObjectPurchaseAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchaseBatchDownloadV1**](ObjectPurchaseAPI.md#purchasebatchdownloadv1) | **POST** /1/object/purchase/{pkiPurchaseID}/batchDownload | Download multiples attachments from a Purchase
[**purchaseGetAttachmentsV1**](ObjectPurchaseAPI.md#purchasegetattachmentsv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getAttachments | Retrieve Purchase&#39;s attachments
[**purchaseGetCommunicationCountV1**](ObjectPurchaseAPI.md#purchasegetcommunicationcountv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getCommunicationCount | Retrieve Communication count
[**purchaseGetCommunicationListV1**](ObjectPurchaseAPI.md#purchasegetcommunicationlistv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getCommunicationList | Retrieve Communication list
[**purchaseGetCommunicationrecipientsV1**](ObjectPurchaseAPI.md#purchasegetcommunicationrecipientsv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getCommunicationrecipients | Retrieve Communication recipients
[**purchaseGetCommunicationsendersV1**](ObjectPurchaseAPI.md#purchasegetcommunicationsendersv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getCommunicationsenders | Retrieve Communication senders
[**purchaseGetDocumenttypechecklistV1**](ObjectPurchaseAPI.md#purchasegetdocumenttypechecklistv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getDocumenttypechecklist | Retrieve Document type checklist
[**purchaseGetListV1**](ObjectPurchaseAPI.md#purchasegetlistv1) | **GET** /1/object/purchase/getList | Retrieve Purchase list
[**purchaseImportIntoEDMV1**](ObjectPurchaseAPI.md#purchaseimportintoedmv1) | **POST** /1/object/purchase/{pkiPurchaseID}/importIntoEDM | Import attachments into the Purchase
[**purchaseSyncDocumenttypechecklistV1**](ObjectPurchaseAPI.md#purchasesyncdocumenttypechecklistv1) | **POST** /1/object/purchase/{pkiPurchaseID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **purchaseBatchDownloadV1**
```swift
    open class func purchaseBatchDownloadV1(pkiPurchaseID: Int, purchaseBatchDownloadV1Request: PurchaseBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Purchase

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 
let purchaseBatchDownloadV1Request = purchase-batchDownload-v1-Request(aPkiAttachmentID: [123]) // PurchaseBatchDownloadV1Request | 

// Download multiples attachments from a Purchase
do {
    let response = try await ObjectPurchaseAPI.purchaseBatchDownloadV1(pkiPurchaseID: pkiPurchaseID, purchaseBatchDownloadV1Request: purchaseBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 
 **purchaseBatchDownloadV1Request** | [**PurchaseBatchDownloadV1Request**](PurchaseBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetAttachmentsV1**
```swift
    open class func purchaseGetAttachmentsV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetAttachmentsV1Response
```

Retrieve Purchase's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Purchase's attachments
do {
    let response = try await ObjectPurchaseAPI.purchaseGetAttachmentsV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetAttachmentsV1Response**](PurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetCommunicationCountV1**
```swift
    open class func purchaseGetCommunicationCountV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectPurchaseAPI.purchaseGetCommunicationCountV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetCommunicationCountV1Response**](PurchaseGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetCommunicationListV1**
```swift
    open class func purchaseGetCommunicationListV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectPurchaseAPI.purchaseGetCommunicationListV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetCommunicationListV1Response**](PurchaseGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetCommunicationrecipientsV1**
```swift
    open class func purchaseGetCommunicationrecipientsV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectPurchaseAPI.purchaseGetCommunicationrecipientsV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetCommunicationrecipientsV1Response**](PurchaseGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetCommunicationsendersV1**
```swift
    open class func purchaseGetCommunicationsendersV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectPurchaseAPI.purchaseGetCommunicationsendersV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetCommunicationsendersV1Response**](PurchaseGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetDocumenttypechecklistV1**
```swift
    open class func purchaseGetDocumenttypechecklistV1(pkiPurchaseID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectPurchaseAPI.purchaseGetDocumenttypechecklistV1(pkiPurchaseID: pkiPurchaseID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetDocumenttypechecklistV1Response**](PurchaseGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetListV1**
```swift
    open class func purchaseGetListV1(eOrderBy: EOrderBy_purchaseGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseGetListV1Response
```

Retrieve Purchase list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Purchase list
do {
    let response = try await ObjectPurchaseAPI.purchaseGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
    dump(response)
} catch {
    print(error)
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

[**PurchaseGetListV1Response**](PurchaseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseImportIntoEDMV1**
```swift
    open class func purchaseImportIntoEDMV1(pkiPurchaseID: Int, purchaseImportIntoEDMV1Request: PurchaseImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseImportIntoEDMV1Response
```

Import attachments into the Purchase

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 
let purchaseImportIntoEDMV1Request = purchase-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // PurchaseImportIntoEDMV1Request | 

// Import attachments into the Purchase
do {
    let response = try await ObjectPurchaseAPI.purchaseImportIntoEDMV1(pkiPurchaseID: pkiPurchaseID, purchaseImportIntoEDMV1Request: purchaseImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 
 **purchaseImportIntoEDMV1Request** | [**PurchaseImportIntoEDMV1Request**](PurchaseImportIntoEDMV1Request.md) |  | 

### Return type

[**PurchaseImportIntoEDMV1Response**](PurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseSyncDocumenttypechecklistV1**
```swift
    open class func purchaseSyncDocumenttypechecklistV1(pkiPurchaseID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PurchaseSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPurchaseID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectPurchaseAPI.purchaseSyncDocumenttypechecklistV1(pkiPurchaseID: pkiPurchaseID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**PurchaseSyncDocumenttypechecklistV1Response**](PurchaseSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

