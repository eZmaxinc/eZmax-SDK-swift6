# ObjectCommissionadvanceAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commissionadvanceBatchDownloadV1**](ObjectCommissionadvanceAPI.md#commissionadvancebatchdownloadv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload | Download multiples attachments from a Commission advance
[**commissionadvanceGetAttachmentsV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetattachmentsv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments | Retrieve Commissionadvance&#39;s attachments
[**commissionadvanceGetCommunicationCountV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetcommunicationcountv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getCommunicationCount | Retrieve Communication count
[**commissionadvanceGetCommunicationListV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetcommunicationlistv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getCommunicationList | Retrieve Communication list
[**commissionadvanceGetCommunicationrecipientsV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetcommunicationrecipientsv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getCommunicationrecipients | Retrieve Communication recipients
[**commissionadvanceGetCommunicationsendersV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetcommunicationsendersv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getCommunicationsenders | Retrieve Communication senders
[**commissionadvanceGetDocumenttypechecklistV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetdocumenttypechecklistv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getDocumenttypechecklist | Retrieve Document type checklist
[**commissionadvanceImportIntoEDMV1**](ObjectCommissionadvanceAPI.md#commissionadvanceimportintoedmv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM | Import attachments into the Commissionadvance
[**commissionadvanceSyncDocumenttypechecklistV1**](ObjectCommissionadvanceAPI.md#commissionadvancesyncdocumenttypechecklistv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **commissionadvanceBatchDownloadV1**
```swift
    open class func commissionadvanceBatchDownloadV1(pkiCommissionadvanceID: Int, commissionadvanceBatchDownloadV1Request: CommissionadvanceBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Commission advance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 
let commissionadvanceBatchDownloadV1Request = commissionadvance-batchDownload-v1-Request(aPkiAttachmentID: [123]) // CommissionadvanceBatchDownloadV1Request | 

// Download multiples attachments from a Commission advance
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceBatchDownloadV1(pkiCommissionadvanceID: pkiCommissionadvanceID, commissionadvanceBatchDownloadV1Request: commissionadvanceBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 
 **commissionadvanceBatchDownloadV1Request** | [**CommissionadvanceBatchDownloadV1Request**](CommissionadvanceBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetAttachmentsV1**
```swift
    open class func commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetAttachmentsV1Response
```

Retrieve Commissionadvance's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Commissionadvance's attachments
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetAttachmentsV1Response**](CommissionadvanceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetCommunicationCountV1**
```swift
    open class func commissionadvanceGetCommunicationCountV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetCommunicationCountV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetCommunicationCountV1Response**](CommissionadvanceGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetCommunicationListV1**
```swift
    open class func commissionadvanceGetCommunicationListV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetCommunicationListV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetCommunicationListV1Response**](CommissionadvanceGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetCommunicationrecipientsV1**
```swift
    open class func commissionadvanceGetCommunicationrecipientsV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetCommunicationrecipientsV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetCommunicationrecipientsV1Response**](CommissionadvanceGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetCommunicationsendersV1**
```swift
    open class func commissionadvanceGetCommunicationsendersV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetCommunicationsendersV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetCommunicationsendersV1Response**](CommissionadvanceGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetDocumenttypechecklistV1**
```swift
    open class func commissionadvanceGetDocumenttypechecklistV1(pkiCommissionadvanceID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceGetDocumenttypechecklistV1(pkiCommissionadvanceID: pkiCommissionadvanceID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetDocumenttypechecklistV1Response**](CommissionadvanceGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceImportIntoEDMV1**
```swift
    open class func commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID: Int, commissionadvanceImportIntoEDMV1Request: CommissionadvanceImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceImportIntoEDMV1Response
```

Import attachments into the Commissionadvance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 
let commissionadvanceImportIntoEDMV1Request = commissionadvance-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // CommissionadvanceImportIntoEDMV1Request | 

// Import attachments into the Commissionadvance
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID: pkiCommissionadvanceID, commissionadvanceImportIntoEDMV1Request: commissionadvanceImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 
 **commissionadvanceImportIntoEDMV1Request** | [**CommissionadvanceImportIntoEDMV1Request**](CommissionadvanceImportIntoEDMV1Request.md) |  | 

### Return type

[**CommissionadvanceImportIntoEDMV1Response**](CommissionadvanceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceSyncDocumenttypechecklistV1**
```swift
    open class func commissionadvanceSyncDocumenttypechecklistV1(pkiCommissionadvanceID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CommissionadvanceSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCommissionadvanceID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectCommissionadvanceAPI.commissionadvanceSyncDocumenttypechecklistV1(pkiCommissionadvanceID: pkiCommissionadvanceID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**CommissionadvanceSyncDocumenttypechecklistV1Response**](CommissionadvanceSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

