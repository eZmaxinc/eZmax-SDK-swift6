# ObjectFolderAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**folderBatchDownloadV1**](ObjectFolderAPI.md#folderbatchdownloadv1) | **POST** /1/object/folder/{pkiFolderID}/batchDownload | Download multiples attachments from an Folder
[**folderGetAttachmentsV1**](ObjectFolderAPI.md#foldergetattachmentsv1) | **GET** /1/object/folder/{pkiFolderID}/getAttachments | Retrieve Folder&#39;s attachments
[**folderGetCommunicationCountV1**](ObjectFolderAPI.md#foldergetcommunicationcountv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationCount | Retrieve Communication count
[**folderGetCommunicationListV1**](ObjectFolderAPI.md#foldergetcommunicationlistv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationList | Retrieve Communication list
[**folderGetCommunicationrecipientsV1**](ObjectFolderAPI.md#foldergetcommunicationrecipientsv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationrecipients | Retrieve Communication recipients
[**folderGetCommunicationsendersV1**](ObjectFolderAPI.md#foldergetcommunicationsendersv1) | **GET** /1/object/folder/{pkiFolderID}/getCommunicationsenders | Retrieve Communication senders
[**folderGetDocumenttypechecklistV1**](ObjectFolderAPI.md#foldergetdocumenttypechecklistv1) | **GET** /1/object/folder/{pkiFolderID}/getDocumenttypechecklist | Retrieve Document type checklist
[**folderImportIntoEDMV1**](ObjectFolderAPI.md#folderimportintoedmv1) | **POST** /1/object/folder/{pkiFolderID}/importIntoEDM | Import attachments into the Folder
[**folderSyncDocumenttypechecklistV1**](ObjectFolderAPI.md#foldersyncdocumenttypechecklistv1) | **POST** /1/object/folder/{pkiFolderID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **folderBatchDownloadV1**
```swift
    open class func folderBatchDownloadV1(pkiFolderID: Int, folderBatchDownloadV1Request: FolderBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from an Folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 
let folderBatchDownloadV1Request = folder-batchDownload-v1-Request(aPkiAttachmentID: [123]) // FolderBatchDownloadV1Request | 

// Download multiples attachments from an Folder
do {
    let response = try await ObjectFolderAPI.folderBatchDownloadV1(pkiFolderID: pkiFolderID, folderBatchDownloadV1Request: folderBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 
 **folderBatchDownloadV1Request** | [**FolderBatchDownloadV1Request**](FolderBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetAttachmentsV1**
```swift
    open class func folderGetAttachmentsV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetAttachmentsV1Response
```

Retrieve Folder's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Folder's attachments
do {
    let response = try await ObjectFolderAPI.folderGetAttachmentsV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetAttachmentsV1Response**](FolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationCountV1**
```swift
    open class func folderGetCommunicationCountV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectFolderAPI.folderGetCommunicationCountV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetCommunicationCountV1Response**](FolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationListV1**
```swift
    open class func folderGetCommunicationListV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectFolderAPI.folderGetCommunicationListV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetCommunicationListV1Response**](FolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationrecipientsV1**
```swift
    open class func folderGetCommunicationrecipientsV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectFolderAPI.folderGetCommunicationrecipientsV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetCommunicationrecipientsV1Response**](FolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetCommunicationsendersV1**
```swift
    open class func folderGetCommunicationsendersV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectFolderAPI.folderGetCommunicationsendersV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetCommunicationsendersV1Response**](FolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetDocumenttypechecklistV1**
```swift
    open class func folderGetDocumenttypechecklistV1(pkiFolderID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectFolderAPI.folderGetDocumenttypechecklistV1(pkiFolderID: pkiFolderID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetDocumenttypechecklistV1Response**](FolderGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderImportIntoEDMV1**
```swift
    open class func folderImportIntoEDMV1(pkiFolderID: Int, folderImportIntoEDMV1Request: FolderImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderImportIntoEDMV1Response
```

Import attachments into the Folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 
let folderImportIntoEDMV1Request = folder-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // FolderImportIntoEDMV1Request | 

// Import attachments into the Folder
do {
    let response = try await ObjectFolderAPI.folderImportIntoEDMV1(pkiFolderID: pkiFolderID, folderImportIntoEDMV1Request: folderImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 
 **folderImportIntoEDMV1Request** | [**FolderImportIntoEDMV1Request**](FolderImportIntoEDMV1Request.md) |  | 

### Return type

[**FolderImportIntoEDMV1Response**](FolderImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderSyncDocumenttypechecklistV1**
```swift
    open class func folderSyncDocumenttypechecklistV1(pkiFolderID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> FolderSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiFolderID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectFolderAPI.folderSyncDocumenttypechecklistV1(pkiFolderID: pkiFolderID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiFolderID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**FolderSyncDocumenttypechecklistV1Response**](FolderSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

