# ObjectInscriptiontempAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptiontempBatchDownloadV1**](ObjectInscriptiontempAPI.md#inscriptiontempbatchdownloadv1) | **POST** /1/object/inscriptiontemp/{pkiInscriptiontempID}/batchDownload | Download multiples attachments from a Inscriptiontemp
[**inscriptiontempGetAttachmentsV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetattachmentsv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getAttachments | Retrieve Inscriptiontemp&#39;s attachments
[**inscriptiontempGetCommunicationCountV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetcommunicationcountv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount | Retrieve Communication count
[**inscriptiontempGetCommunicationListV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetcommunicationlistv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList | Retrieve Communication list
[**inscriptiontempGetCommunicationrecipientsV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetcommunicationrecipientsv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients | Retrieve Inscriptiontemp&#39;s Communicationrecipient
[**inscriptiontempGetCommunicationsendersV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetcommunicationsendersv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders | Retrieve Inscriptiontemp&#39;s Communicationsender
[**inscriptiontempGetDocumenttypechecklistV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetdocumenttypechecklistv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getDocumenttypechecklist | Retrieve Document type checklist
[**inscriptiontempGetListV1**](ObjectInscriptiontempAPI.md#inscriptiontempgetlistv1) | **GET** /1/object/inscriptiontemp/getList | Retrieve Inscriptiontemp list
[**inscriptiontempImportIntoEDMV1**](ObjectInscriptiontempAPI.md#inscriptiontempimportintoedmv1) | **POST** /1/object/inscriptiontemp/{pkiInscriptiontempID}/importIntoEDM | Import attachments into the Inscriptiontemp
[**inscriptiontempSyncDocumenttypechecklistV1**](ObjectInscriptiontempAPI.md#inscriptiontempsyncdocumenttypechecklistv1) | **POST** /1/object/inscriptiontemp/{pkiInscriptiontempID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **inscriptiontempBatchDownloadV1**
```swift
    open class func inscriptiontempBatchDownloadV1(pkiInscriptiontempID: Int, inscriptiontempBatchDownloadV1Request: InscriptiontempBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Inscriptiontemp

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 
let inscriptiontempBatchDownloadV1Request = inscriptiontemp-batchDownload-v1-Request(aPkiAttachmentID: [123]) // InscriptiontempBatchDownloadV1Request | 

// Download multiples attachments from a Inscriptiontemp
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempBatchDownloadV1(pkiInscriptiontempID: pkiInscriptiontempID, inscriptiontempBatchDownloadV1Request: inscriptiontempBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 
 **inscriptiontempBatchDownloadV1Request** | [**InscriptiontempBatchDownloadV1Request**](InscriptiontempBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetAttachmentsV1**
```swift
    open class func inscriptiontempGetAttachmentsV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetAttachmentsV1Response
```

Retrieve Inscriptiontemp's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Inscriptiontemp's attachments
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetAttachmentsV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetAttachmentsV1Response**](InscriptiontempGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationCountV1**
```swift
    open class func inscriptiontempGetCommunicationCountV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetCommunicationCountV1Response
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetCommunicationCountV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetCommunicationCountV1Response**](InscriptiontempGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationListV1**
```swift
    open class func inscriptiontempGetCommunicationListV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetCommunicationListV1Response
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetCommunicationListV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetCommunicationListV1Response**](InscriptiontempGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationrecipientsV1**
```swift
    open class func inscriptiontempGetCommunicationrecipientsV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetCommunicationrecipientsV1Response
```

Retrieve Inscriptiontemp's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Inscriptiontemp's Communicationrecipient
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetCommunicationrecipientsV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetCommunicationrecipientsV1Response**](InscriptiontempGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationsendersV1**
```swift
    open class func inscriptiontempGetCommunicationsendersV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetCommunicationsendersV1Response
```

Retrieve Inscriptiontemp's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Inscriptiontemp's Communicationsender
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetCommunicationsendersV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetCommunicationsendersV1Response**](InscriptiontempGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetDocumenttypechecklistV1**
```swift
    open class func inscriptiontempGetDocumenttypechecklistV1(pkiInscriptiontempID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetDocumenttypechecklistV1(pkiInscriptiontempID: pkiInscriptiontempID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 

### Return type

[**InscriptiontempGetDocumenttypechecklistV1Response**](InscriptiontempGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetListV1**
```swift
    open class func inscriptiontempGetListV1(eOrderBy: EOrderBy_inscriptiontempGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempGetListV1Response
```

Retrieve Inscriptiontemp list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptiontempStatus | Imported<br>Processed<br>Modified |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Inscriptiontemp list
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**InscriptiontempGetListV1Response**](InscriptiontempGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempImportIntoEDMV1**
```swift
    open class func inscriptiontempImportIntoEDMV1(pkiInscriptiontempID: Int, inscriptiontempImportIntoEDMV1Request: InscriptiontempImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempImportIntoEDMV1Response
```

Import attachments into the Inscriptiontemp



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 
let inscriptiontempImportIntoEDMV1Request = inscriptiontemp-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // InscriptiontempImportIntoEDMV1Request | 

// Import attachments into the Inscriptiontemp
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempImportIntoEDMV1(pkiInscriptiontempID: pkiInscriptiontempID, inscriptiontempImportIntoEDMV1Request: inscriptiontempImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 
 **inscriptiontempImportIntoEDMV1Request** | [**InscriptiontempImportIntoEDMV1Request**](InscriptiontempImportIntoEDMV1Request.md) |  | 

### Return type

[**InscriptiontempImportIntoEDMV1Response**](InscriptiontempImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempSyncDocumenttypechecklistV1**
```swift
    open class func inscriptiontempSyncDocumenttypechecklistV1(pkiInscriptiontempID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptiontempSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptiontempID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectInscriptiontempAPI.inscriptiontempSyncDocumenttypechecklistV1(pkiInscriptiontempID: pkiInscriptiontempID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**InscriptiontempSyncDocumenttypechecklistV1Response**](InscriptiontempSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

