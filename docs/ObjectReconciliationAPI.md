# ObjectReconciliationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reconciliationBatchDownloadV1**](ObjectReconciliationAPI.md#reconciliationbatchdownloadv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/batchDownload | Download multiples attachments from a Reconciliation
[**reconciliationGetAttachmentsV1**](ObjectReconciliationAPI.md#reconciliationgetattachmentsv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getAttachments | Retrieve Reconciliation&#39;s attachments
[**reconciliationGetCommunicationCountV1**](ObjectReconciliationAPI.md#reconciliationgetcommunicationcountv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getCommunicationCount | Retrieve Communication count
[**reconciliationGetCommunicationListV1**](ObjectReconciliationAPI.md#reconciliationgetcommunicationlistv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getCommunicationList | Retrieve Communication list
[**reconciliationGetCommunicationrecipientsV1**](ObjectReconciliationAPI.md#reconciliationgetcommunicationrecipientsv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getCommunicationrecipients | Retrieve Communication recipients
[**reconciliationGetCommunicationsendersV1**](ObjectReconciliationAPI.md#reconciliationgetcommunicationsendersv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getCommunicationsenders | Retrieve Communication senders
[**reconciliationImportIntoEDMV1**](ObjectReconciliationAPI.md#reconciliationimportintoedmv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/importIntoEDM | Import attachments into the Reconciliation


# **reconciliationBatchDownloadV1**
```swift
    open class func reconciliationBatchDownloadV1(pkiReconciliationID: Int, reconciliationBatchDownloadV1Request: ReconciliationBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 
let reconciliationBatchDownloadV1Request = reconciliation-batchDownload-v1-Request(aPkiAttachmentID: [123]) // ReconciliationBatchDownloadV1Request | 

// Download multiples attachments from a Reconciliation
do {
    let response = try await ObjectReconciliationAPI.reconciliationBatchDownloadV1(pkiReconciliationID: pkiReconciliationID, reconciliationBatchDownloadV1Request: reconciliationBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 
 **reconciliationBatchDownloadV1Request** | [**ReconciliationBatchDownloadV1Request**](ReconciliationBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetAttachmentsV1**
```swift
    open class func reconciliationGetAttachmentsV1(pkiReconciliationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationGetAttachmentsV1Response
```

Retrieve Reconciliation's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 

// Retrieve Reconciliation's attachments
do {
    let response = try await ObjectReconciliationAPI.reconciliationGetAttachmentsV1(pkiReconciliationID: pkiReconciliationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetAttachmentsV1Response**](ReconciliationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetCommunicationCountV1**
```swift
    open class func reconciliationGetCommunicationCountV1(pkiReconciliationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectReconciliationAPI.reconciliationGetCommunicationCountV1(pkiReconciliationID: pkiReconciliationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetCommunicationCountV1Response**](ReconciliationGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetCommunicationListV1**
```swift
    open class func reconciliationGetCommunicationListV1(pkiReconciliationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectReconciliationAPI.reconciliationGetCommunicationListV1(pkiReconciliationID: pkiReconciliationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetCommunicationListV1Response**](ReconciliationGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetCommunicationrecipientsV1**
```swift
    open class func reconciliationGetCommunicationrecipientsV1(pkiReconciliationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectReconciliationAPI.reconciliationGetCommunicationrecipientsV1(pkiReconciliationID: pkiReconciliationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetCommunicationrecipientsV1Response**](ReconciliationGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetCommunicationsendersV1**
```swift
    open class func reconciliationGetCommunicationsendersV1(pkiReconciliationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectReconciliationAPI.reconciliationGetCommunicationsendersV1(pkiReconciliationID: pkiReconciliationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetCommunicationsendersV1Response**](ReconciliationGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationImportIntoEDMV1**
```swift
    open class func reconciliationImportIntoEDMV1(pkiReconciliationID: Int, reconciliationImportIntoEDMV1Request: ReconciliationImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> ReconciliationImportIntoEDMV1Response
```

Import attachments into the Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiReconciliationID = 987 // Int | 
let reconciliationImportIntoEDMV1Request = reconciliation-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // ReconciliationImportIntoEDMV1Request | 

// Import attachments into the Reconciliation
do {
    let response = try await ObjectReconciliationAPI.reconciliationImportIntoEDMV1(pkiReconciliationID: pkiReconciliationID, reconciliationImportIntoEDMV1Request: reconciliationImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **Int** |  | 
 **reconciliationImportIntoEDMV1Request** | [**ReconciliationImportIntoEDMV1Request**](ReconciliationImportIntoEDMV1Request.md) |  | 

### Return type

[**ReconciliationImportIntoEDMV1Response**](ReconciliationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

