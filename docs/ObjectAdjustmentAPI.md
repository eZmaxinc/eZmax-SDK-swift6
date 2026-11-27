# ObjectAdjustmentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustmentBatchDownloadV1**](ObjectAdjustmentAPI.md#adjustmentbatchdownloadv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/batchDownload | Download multiples attachments from an Adjustment
[**adjustmentGetAttachmentsV1**](ObjectAdjustmentAPI.md#adjustmentgetattachmentsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getAttachments | Retrieve Adjustment&#39;s attachments
[**adjustmentGetCommunicationCountV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationcountv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount | Retrieve Communication count
[**adjustmentGetCommunicationListV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationlistv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationList | Retrieve Communication list
[**adjustmentGetCommunicationrecipientsV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationrecipientsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients | Retrieve Communication recipients
[**adjustmentGetCommunicationsendersV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationsendersv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders | Retrieve Communication senders
[**adjustmentGetDocumenttypechecklistV1**](ObjectAdjustmentAPI.md#adjustmentgetdocumenttypechecklistv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getDocumenttypechecklist | Retrieve Document type checklist
[**adjustmentGetListV1**](ObjectAdjustmentAPI.md#adjustmentgetlistv1) | **GET** /1/object/adjustment/getList | Retrieve Adjustment list
[**adjustmentImportIntoEDMV1**](ObjectAdjustmentAPI.md#adjustmentimportintoedmv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/importIntoEDM | Import attachments into the Adjustment
[**adjustmentSyncDocumenttypechecklistV1**](ObjectAdjustmentAPI.md#adjustmentsyncdocumenttypechecklistv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **adjustmentBatchDownloadV1**
```swift
    open class func adjustmentBatchDownloadV1(pkiAdjustmentID: Int, adjustmentBatchDownloadV1Request: AdjustmentBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from an Adjustment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 
let adjustmentBatchDownloadV1Request = adjustment-batchDownload-v1-Request(aPkiAttachmentID: [123]) // AdjustmentBatchDownloadV1Request | 

// Download multiples attachments from an Adjustment
do {
    let response = try await ObjectAdjustmentAPI.adjustmentBatchDownloadV1(pkiAdjustmentID: pkiAdjustmentID, adjustmentBatchDownloadV1Request: adjustmentBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 
 **adjustmentBatchDownloadV1Request** | [**AdjustmentBatchDownloadV1Request**](AdjustmentBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetAttachmentsV1**
```swift
    open class func adjustmentGetAttachmentsV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetAttachmentsV1Response
```

Retrieve Adjustment's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Adjustment's attachments
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetAttachmentsV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetAttachmentsV1Response**](AdjustmentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationCountV1**
```swift
    open class func adjustmentGetCommunicationCountV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetCommunicationCountV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationCountV1Response**](AdjustmentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationListV1**
```swift
    open class func adjustmentGetCommunicationListV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetCommunicationListV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationListV1Response**](AdjustmentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationrecipientsV1**
```swift
    open class func adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationrecipientsV1Response**](AdjustmentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationsendersV1**
```swift
    open class func adjustmentGetCommunicationsendersV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetCommunicationsendersV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationsendersV1Response**](AdjustmentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetDocumenttypechecklistV1**
```swift
    open class func adjustmentGetDocumenttypechecklistV1(pkiAdjustmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetDocumenttypechecklistV1(pkiAdjustmentID: pkiAdjustmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetDocumenttypechecklistV1Response**](AdjustmentGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetListV1**
```swift
    open class func adjustmentGetListV1(eOrderBy: EOrderBy_adjustmentGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentGetListV1Response
```

Retrieve Adjustment list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Adjustment list
do {
    let response = try await ObjectAdjustmentAPI.adjustmentGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**AdjustmentGetListV1Response**](AdjustmentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentImportIntoEDMV1**
```swift
    open class func adjustmentImportIntoEDMV1(pkiAdjustmentID: Int, adjustmentImportIntoEDMV1Request: AdjustmentImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentImportIntoEDMV1Response
```

Import attachments into the Adjustment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 
let adjustmentImportIntoEDMV1Request = adjustment-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // AdjustmentImportIntoEDMV1Request | 

// Import attachments into the Adjustment
do {
    let response = try await ObjectAdjustmentAPI.adjustmentImportIntoEDMV1(pkiAdjustmentID: pkiAdjustmentID, adjustmentImportIntoEDMV1Request: adjustmentImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 
 **adjustmentImportIntoEDMV1Request** | [**AdjustmentImportIntoEDMV1Request**](AdjustmentImportIntoEDMV1Request.md) |  | 

### Return type

[**AdjustmentImportIntoEDMV1Response**](AdjustmentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentSyncDocumenttypechecklistV1**
```swift
    open class func adjustmentSyncDocumenttypechecklistV1(pkiAdjustmentID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AdjustmentSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAdjustmentID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectAdjustmentAPI.adjustmentSyncDocumenttypechecklistV1(pkiAdjustmentID: pkiAdjustmentID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**AdjustmentSyncDocumenttypechecklistV1Response**](AdjustmentSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

