# ObjectSupplierAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supplierBatchDownloadV1**](ObjectSupplierAPI.md#supplierbatchdownloadv1) | **POST** /1/object/supplier/{pkiSupplierID}/batchDownload | Download multiples attachments from a Supplier
[**supplierGetAttachmentsV1**](ObjectSupplierAPI.md#suppliergetattachmentsv1) | **GET** /1/object/supplier/{pkiSupplierID}/getAttachments | Retrieve Supplier&#39;s attachments
[**supplierGetCommunicationCountV1**](ObjectSupplierAPI.md#suppliergetcommunicationcountv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationCount | Retrieve Communication count
[**supplierGetCommunicationListV1**](ObjectSupplierAPI.md#suppliergetcommunicationlistv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationList | Retrieve Communication list
[**supplierGetCommunicationrecipientsV1**](ObjectSupplierAPI.md#suppliergetcommunicationrecipientsv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationrecipients | Retrieve Communication recipients
[**supplierGetCommunicationsendersV1**](ObjectSupplierAPI.md#suppliergetcommunicationsendersv1) | **GET** /1/object/supplier/{pkiSupplierID}/getCommunicationsenders | Retrieve Communication senders
[**supplierGetDocumenttypechecklistV1**](ObjectSupplierAPI.md#suppliergetdocumenttypechecklistv1) | **GET** /1/object/supplier/{pkiSupplierID}/getDocumenttypechecklist | Retrieve Document type checklist
[**supplierGetListV1**](ObjectSupplierAPI.md#suppliergetlistv1) | **GET** /1/object/supplier/getList | Retrieve Supplier list
[**supplierImportIntoEDMV1**](ObjectSupplierAPI.md#supplierimportintoedmv1) | **POST** /1/object/supplier/{pkiSupplierID}/importIntoEDM | Import attachments into the Supplier
[**supplierSyncDocumenttypechecklistV1**](ObjectSupplierAPI.md#suppliersyncdocumenttypechecklistv1) | **POST** /1/object/supplier/{pkiSupplierID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **supplierBatchDownloadV1**
```swift
    open class func supplierBatchDownloadV1(pkiSupplierID: Int, supplierBatchDownloadV1Request: SupplierBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Supplier

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 
let supplierBatchDownloadV1Request = supplier-batchDownload-v1-Request(aPkiAttachmentID: [123]) // SupplierBatchDownloadV1Request | 

// Download multiples attachments from a Supplier
do {
    let response = try await ObjectSupplierAPI.supplierBatchDownloadV1(pkiSupplierID: pkiSupplierID, supplierBatchDownloadV1Request: supplierBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 
 **supplierBatchDownloadV1Request** | [**SupplierBatchDownloadV1Request**](SupplierBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetAttachmentsV1**
```swift
    open class func supplierGetAttachmentsV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetAttachmentsV1Response
```

Retrieve Supplier's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Supplier's attachments
do {
    let response = try await ObjectSupplierAPI.supplierGetAttachmentsV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetAttachmentsV1Response**](SupplierGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationCountV1**
```swift
    open class func supplierGetCommunicationCountV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectSupplierAPI.supplierGetCommunicationCountV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetCommunicationCountV1Response**](SupplierGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationListV1**
```swift
    open class func supplierGetCommunicationListV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectSupplierAPI.supplierGetCommunicationListV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetCommunicationListV1Response**](SupplierGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationrecipientsV1**
```swift
    open class func supplierGetCommunicationrecipientsV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectSupplierAPI.supplierGetCommunicationrecipientsV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetCommunicationrecipientsV1Response**](SupplierGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetCommunicationsendersV1**
```swift
    open class func supplierGetCommunicationsendersV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectSupplierAPI.supplierGetCommunicationsendersV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetCommunicationsendersV1Response**](SupplierGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetDocumenttypechecklistV1**
```swift
    open class func supplierGetDocumenttypechecklistV1(pkiSupplierID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectSupplierAPI.supplierGetDocumenttypechecklistV1(pkiSupplierID: pkiSupplierID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 

### Return type

[**SupplierGetDocumenttypechecklistV1Response**](SupplierGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierGetListV1**
```swift
    open class func supplierGetListV1(eOrderBy: EOrderBy_supplierGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierGetListV1Response
```

Retrieve Supplier list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Supplier list
do {
    let response = try await ObjectSupplierAPI.supplierGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**SupplierGetListV1Response**](SupplierGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierImportIntoEDMV1**
```swift
    open class func supplierImportIntoEDMV1(pkiSupplierID: Int, supplierImportIntoEDMV1Request: SupplierImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierImportIntoEDMV1Response
```

Import attachments into the Supplier



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 
let supplierImportIntoEDMV1Request = supplier-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // SupplierImportIntoEDMV1Request | 

// Import attachments into the Supplier
do {
    let response = try await ObjectSupplierAPI.supplierImportIntoEDMV1(pkiSupplierID: pkiSupplierID, supplierImportIntoEDMV1Request: supplierImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 
 **supplierImportIntoEDMV1Request** | [**SupplierImportIntoEDMV1Request**](SupplierImportIntoEDMV1Request.md) |  | 

### Return type

[**SupplierImportIntoEDMV1Response**](SupplierImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplierSyncDocumenttypechecklistV1**
```swift
    open class func supplierSyncDocumenttypechecklistV1(pkiSupplierID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SupplierSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSupplierID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectSupplierAPI.supplierSyncDocumenttypechecklistV1(pkiSupplierID: pkiSupplierID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplierID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**SupplierSyncDocumenttypechecklistV1Response**](SupplierSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

