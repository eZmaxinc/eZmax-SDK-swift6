# ObjectDisclosureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disclosureBatchDownloadV1**](ObjectDisclosureAPI.md#disclosurebatchdownloadv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure
[**disclosureGetAttachmentsV1**](ObjectDisclosureAPI.md#disclosuregetattachmentsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure&#39;s attachments
[**disclosureGetCommunicationCountV1**](ObjectDisclosureAPI.md#disclosuregetcommunicationcountv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationCount | Retrieve Communication count
[**disclosureGetCommunicationListV1**](ObjectDisclosureAPI.md#disclosuregetcommunicationlistv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationList | Retrieve Communication list
[**disclosureGetCommunicationrecipientsV1**](ObjectDisclosureAPI.md#disclosuregetcommunicationrecipientsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationrecipients | Retrieve Communication recipients
[**disclosureGetCommunicationsendersV1**](ObjectDisclosureAPI.md#disclosuregetcommunicationsendersv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationsenders | Retrieve Communication senders
[**disclosureGetDocumenttypechecklistV1**](ObjectDisclosureAPI.md#disclosuregetdocumenttypechecklistv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getDocumenttypechecklist | Retrieve Document type checklist
[**disclosureGetListV1**](ObjectDisclosureAPI.md#disclosuregetlistv1) | **GET** /1/object/disclosure/getList | Retrieve Disclosure list
[**disclosureImportIntoEDMV1**](ObjectDisclosureAPI.md#disclosureimportintoedmv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/importIntoEDM | Import attachments into the Disclosure
[**disclosureSyncDocumenttypechecklistV1**](ObjectDisclosureAPI.md#disclosuresyncdocumenttypechecklistv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **disclosureBatchDownloadV1**
```swift
    open class func disclosureBatchDownloadV1(pkiDisclosureID: Int, disclosureBatchDownloadV1Request: DisclosureBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Disclosure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 
let disclosureBatchDownloadV1Request = disclosure-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DisclosureBatchDownloadV1Request | 

// Download multiples attachments from a Disclosure
do {
    let response = try await ObjectDisclosureAPI.disclosureBatchDownloadV1(pkiDisclosureID: pkiDisclosureID, disclosureBatchDownloadV1Request: disclosureBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 
 **disclosureBatchDownloadV1Request** | [**DisclosureBatchDownloadV1Request**](DisclosureBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetAttachmentsV1**
```swift
    open class func disclosureGetAttachmentsV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetAttachmentsV1Response
```

Retrieve Disclosure's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Disclosure's attachments
do {
    let response = try await ObjectDisclosureAPI.disclosureGetAttachmentsV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetAttachmentsV1Response**](DisclosureGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationCountV1**
```swift
    open class func disclosureGetCommunicationCountV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectDisclosureAPI.disclosureGetCommunicationCountV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetCommunicationCountV1Response**](DisclosureGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationListV1**
```swift
    open class func disclosureGetCommunicationListV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectDisclosureAPI.disclosureGetCommunicationListV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetCommunicationListV1Response**](DisclosureGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationrecipientsV1**
```swift
    open class func disclosureGetCommunicationrecipientsV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectDisclosureAPI.disclosureGetCommunicationrecipientsV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetCommunicationrecipientsV1Response**](DisclosureGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetCommunicationsendersV1**
```swift
    open class func disclosureGetCommunicationsendersV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectDisclosureAPI.disclosureGetCommunicationsendersV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetCommunicationsendersV1Response**](DisclosureGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetDocumenttypechecklistV1**
```swift
    open class func disclosureGetDocumenttypechecklistV1(pkiDisclosureID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectDisclosureAPI.disclosureGetDocumenttypechecklistV1(pkiDisclosureID: pkiDisclosureID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetDocumenttypechecklistV1Response**](DisclosureGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetListV1**
```swift
    open class func disclosureGetListV1(eOrderBy: EOrderBy_disclosureGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureGetListV1Response
```

Retrieve Disclosure list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDisclosureInteresttype | Direct<br>Indirect |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Disclosure list
do {
    let response = try await ObjectDisclosureAPI.disclosureGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**DisclosureGetListV1Response**](DisclosureGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureImportIntoEDMV1**
```swift
    open class func disclosureImportIntoEDMV1(pkiDisclosureID: Int, disclosureImportIntoEDMV1Request: DisclosureImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureImportIntoEDMV1Response
```

Import attachments into the Disclosure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 
let disclosureImportIntoEDMV1Request = disclosure-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DisclosureImportIntoEDMV1Request | 

// Import attachments into the Disclosure
do {
    let response = try await ObjectDisclosureAPI.disclosureImportIntoEDMV1(pkiDisclosureID: pkiDisclosureID, disclosureImportIntoEDMV1Request: disclosureImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 
 **disclosureImportIntoEDMV1Request** | [**DisclosureImportIntoEDMV1Request**](DisclosureImportIntoEDMV1Request.md) |  | 

### Return type

[**DisclosureImportIntoEDMV1Response**](DisclosureImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureSyncDocumenttypechecklistV1**
```swift
    open class func disclosureSyncDocumenttypechecklistV1(pkiDisclosureID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DisclosureSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDisclosureID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectDisclosureAPI.disclosureSyncDocumenttypechecklistV1(pkiDisclosureID: pkiDisclosureID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**DisclosureSyncDocumenttypechecklistV1Response**](DisclosureSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

