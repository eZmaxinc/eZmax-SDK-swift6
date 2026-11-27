# ObjectExternalbrokerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalbrokerBatchDownloadV1**](ObjectExternalbrokerAPI.md#externalbrokerbatchdownloadv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/batchDownload | Download multiples attachments from an Externalbroker
[**externalbrokerGetAttachmentsV1**](ObjectExternalbrokerAPI.md#externalbrokergetattachmentsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getAttachments | Retrieve Externalbroker&#39;s attachments
[**externalbrokerGetCommunicationCountV1**](ObjectExternalbrokerAPI.md#externalbrokergetcommunicationcountv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationCount | Retrieve Communication count
[**externalbrokerGetCommunicationListV1**](ObjectExternalbrokerAPI.md#externalbrokergetcommunicationlistv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationList | Retrieve Communication list
[**externalbrokerGetCommunicationrecipientsV1**](ObjectExternalbrokerAPI.md#externalbrokergetcommunicationrecipientsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationrecipients | Retrieve Communication recipients
[**externalbrokerGetCommunicationsendersV1**](ObjectExternalbrokerAPI.md#externalbrokergetcommunicationsendersv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationsenders | Retrieve Communication senders
[**externalbrokerGetDocumenttypechecklistV1**](ObjectExternalbrokerAPI.md#externalbrokergetdocumenttypechecklistv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getDocumenttypechecklist | Retrieve Document type checklist
[**externalbrokerImportIntoEDMV1**](ObjectExternalbrokerAPI.md#externalbrokerimportintoedmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker
[**externalbrokerSyncDocumenttypechecklistV1**](ObjectExternalbrokerAPI.md#externalbrokersyncdocumenttypechecklistv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **externalbrokerBatchDownloadV1**
```swift
    open class func externalbrokerBatchDownloadV1(pkiExternalbrokerID: Int, externalbrokerBatchDownloadV1Request: ExternalbrokerBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from an Externalbroker

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 
let externalbrokerBatchDownloadV1Request = externalbroker-batchDownload-v1-Request(aPkiAttachmentID: [123]) // ExternalbrokerBatchDownloadV1Request | 

// Download multiples attachments from an Externalbroker
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerBatchDownloadV1(pkiExternalbrokerID: pkiExternalbrokerID, externalbrokerBatchDownloadV1Request: externalbrokerBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 
 **externalbrokerBatchDownloadV1Request** | [**ExternalbrokerBatchDownloadV1Request**](ExternalbrokerBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetAttachmentsV1**
```swift
    open class func externalbrokerGetAttachmentsV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetAttachmentsV1Response
```

Retrieve Externalbroker's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Externalbroker's attachments
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetAttachmentsV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetAttachmentsV1Response**](ExternalbrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationCountV1**
```swift
    open class func externalbrokerGetCommunicationCountV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetCommunicationCountV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetCommunicationCountV1Response**](ExternalbrokerGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationListV1**
```swift
    open class func externalbrokerGetCommunicationListV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetCommunicationListV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetCommunicationListV1Response**](ExternalbrokerGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationrecipientsV1**
```swift
    open class func externalbrokerGetCommunicationrecipientsV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetCommunicationrecipientsV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetCommunicationrecipientsV1Response**](ExternalbrokerGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetCommunicationsendersV1**
```swift
    open class func externalbrokerGetCommunicationsendersV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetCommunicationsendersV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetCommunicationsendersV1Response**](ExternalbrokerGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetDocumenttypechecklistV1**
```swift
    open class func externalbrokerGetDocumenttypechecklistV1(pkiExternalbrokerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerGetDocumenttypechecklistV1(pkiExternalbrokerID: pkiExternalbrokerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetDocumenttypechecklistV1Response**](ExternalbrokerGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerImportIntoEDMV1**
```swift
    open class func externalbrokerImportIntoEDMV1(pkiExternalbrokerID: Int, externalbrokerImportIntoEDMV1Request: ExternalbrokerImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerImportIntoEDMV1Response
```

Import attachments into the Externalbroker



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 
let externalbrokerImportIntoEDMV1Request = externalbroker-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // ExternalbrokerImportIntoEDMV1Request | 

// Import attachments into the Externalbroker
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerImportIntoEDMV1(pkiExternalbrokerID: pkiExternalbrokerID, externalbrokerImportIntoEDMV1Request: externalbrokerImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 
 **externalbrokerImportIntoEDMV1Request** | [**ExternalbrokerImportIntoEDMV1Request**](ExternalbrokerImportIntoEDMV1Request.md) |  | 

### Return type

[**ExternalbrokerImportIntoEDMV1Response**](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerSyncDocumenttypechecklistV1**
```swift
    open class func externalbrokerSyncDocumenttypechecklistV1(pkiExternalbrokerID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ExternalbrokerSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiExternalbrokerID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectExternalbrokerAPI.externalbrokerSyncDocumenttypechecklistV1(pkiExternalbrokerID: pkiExternalbrokerID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**ExternalbrokerSyncDocumenttypechecklistV1Response**](ExternalbrokerSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

