# ObjectNotaryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryBatchDownloadV1**](ObjectNotaryAPI.md#notarybatchdownloadv1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary
[**notaryGetAttachmentsV1**](ObjectNotaryAPI.md#notarygetattachmentsv1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary&#39;s attachments
[**notaryGetCommunicationCountV1**](ObjectNotaryAPI.md#notarygetcommunicationcountv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationCount | Retrieve Communication count
[**notaryGetCommunicationListV1**](ObjectNotaryAPI.md#notarygetcommunicationlistv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationList | Retrieve Communication list
[**notaryGetCommunicationrecipientsV1**](ObjectNotaryAPI.md#notarygetcommunicationrecipientsv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationrecipients | Retrieve Communication recipients
[**notaryGetCommunicationsendersV1**](ObjectNotaryAPI.md#notarygetcommunicationsendersv1) | **GET** /1/object/notary/{pkiNotaryID}/getCommunicationsenders | Retrieve Communication senders
[**notaryGetDocumenttypechecklistV1**](ObjectNotaryAPI.md#notarygetdocumenttypechecklistv1) | **GET** /1/object/notary/{pkiNotaryID}/getDocumenttypechecklist | Retrieve Document type checklist
[**notaryGetListV1**](ObjectNotaryAPI.md#notarygetlistv1) | **GET** /1/object/notary/getList | Retrieve Notary list
[**notaryImportIntoEDMV1**](ObjectNotaryAPI.md#notaryimportintoedmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary
[**notarySyncDocumenttypechecklistV1**](ObjectNotaryAPI.md#notarysyncdocumenttypechecklistv1) | **POST** /1/object/notary/{pkiNotaryID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **notaryBatchDownloadV1**
```swift
    open class func notaryBatchDownloadV1(pkiNotaryID: Int, notaryBatchDownloadV1Request: NotaryBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Notary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 
let notaryBatchDownloadV1Request = notary-batchDownload-v1-Request(aPkiAttachmentID: [123]) // NotaryBatchDownloadV1Request | 

// Download multiples attachments from a Notary
do {
    let response = try await ObjectNotaryAPI.notaryBatchDownloadV1(pkiNotaryID: pkiNotaryID, notaryBatchDownloadV1Request: notaryBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 
 **notaryBatchDownloadV1Request** | [**NotaryBatchDownloadV1Request**](NotaryBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetAttachmentsV1**
```swift
    open class func notaryGetAttachmentsV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetAttachmentsV1Response
```

Retrieve Notary's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Notary's attachments
do {
    let response = try await ObjectNotaryAPI.notaryGetAttachmentsV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetAttachmentsV1Response**](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationCountV1**
```swift
    open class func notaryGetCommunicationCountV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectNotaryAPI.notaryGetCommunicationCountV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetCommunicationCountV1Response**](NotaryGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationListV1**
```swift
    open class func notaryGetCommunicationListV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectNotaryAPI.notaryGetCommunicationListV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetCommunicationListV1Response**](NotaryGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationrecipientsV1**
```swift
    open class func notaryGetCommunicationrecipientsV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectNotaryAPI.notaryGetCommunicationrecipientsV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetCommunicationrecipientsV1Response**](NotaryGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetCommunicationsendersV1**
```swift
    open class func notaryGetCommunicationsendersV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectNotaryAPI.notaryGetCommunicationsendersV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetCommunicationsendersV1Response**](NotaryGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetDocumenttypechecklistV1**
```swift
    open class func notaryGetDocumenttypechecklistV1(pkiNotaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectNotaryAPI.notaryGetDocumenttypechecklistV1(pkiNotaryID: pkiNotaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetDocumenttypechecklistV1Response**](NotaryGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetListV1**
```swift
    open class func notaryGetListV1(eOrderBy: EOrderBy_notaryGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryGetListV1Response
```

Retrieve Notary list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Notary list
do {
    let response = try await ObjectNotaryAPI.notaryGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**NotaryGetListV1Response**](NotaryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryImportIntoEDMV1**
```swift
    open class func notaryImportIntoEDMV1(pkiNotaryID: Int, notaryImportIntoEDMV1Request: NotaryImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotaryImportIntoEDMV1Response
```

Import attachments into the Notary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 
let notaryImportIntoEDMV1Request = notary-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // NotaryImportIntoEDMV1Request | 

// Import attachments into the Notary
do {
    let response = try await ObjectNotaryAPI.notaryImportIntoEDMV1(pkiNotaryID: pkiNotaryID, notaryImportIntoEDMV1Request: notaryImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 
 **notaryImportIntoEDMV1Request** | [**NotaryImportIntoEDMV1Request**](NotaryImportIntoEDMV1Request.md) |  | 

### Return type

[**NotaryImportIntoEDMV1Response**](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notarySyncDocumenttypechecklistV1**
```swift
    open class func notarySyncDocumenttypechecklistV1(pkiNotaryID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> NotarySyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiNotaryID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectNotaryAPI.notarySyncDocumenttypechecklistV1(pkiNotaryID: pkiNotaryID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**NotarySyncDocumenttypechecklistV1Response**](NotarySyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

