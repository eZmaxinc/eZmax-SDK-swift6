# ObjectPaymentpreparationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentpreparationBatchDownloadV1**](ObjectPaymentpreparationAPI.md#paymentpreparationbatchdownloadv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload | Download multiples attachments from an Paymentpreparation
[**paymentpreparationGetAttachmentsV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetattachmentsv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments | Retrieve Paymentpreparation&#39;s attachments
[**paymentpreparationGetCommunicationCountV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetcommunicationcountv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getCommunicationCount | Retrieve Communication count
[**paymentpreparationGetCommunicationListV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetcommunicationlistv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getCommunicationList | Retrieve Communication list
[**paymentpreparationGetCommunicationrecipientsV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetcommunicationrecipientsv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getCommunicationrecipients | Retrieve Communication recipients
[**paymentpreparationGetCommunicationsendersV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetcommunicationsendersv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getCommunicationsenders | Retrieve Communication senders
[**paymentpreparationGetDocumenttypechecklistV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetdocumenttypechecklistv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getDocumenttypechecklist | Retrieve Document type checklist
[**paymentpreparationImportIntoEDMV1**](ObjectPaymentpreparationAPI.md#paymentpreparationimportintoedmv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM | Import attachments into the Paymentpreparation
[**paymentpreparationSyncDocumenttypechecklistV1**](ObjectPaymentpreparationAPI.md#paymentpreparationsyncdocumenttypechecklistv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **paymentpreparationBatchDownloadV1**
```swift
    open class func paymentpreparationBatchDownloadV1(pkiPaymentpreparationID: Int, paymentpreparationBatchDownloadV1Request: PaymentpreparationBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from an Paymentpreparation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 
let paymentpreparationBatchDownloadV1Request = paymentpreparation-batchDownload-v1-Request(aPkiAttachmentID: [123]) // PaymentpreparationBatchDownloadV1Request | 

// Download multiples attachments from an Paymentpreparation
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationBatchDownloadV1(pkiPaymentpreparationID: pkiPaymentpreparationID, paymentpreparationBatchDownloadV1Request: paymentpreparationBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 
 **paymentpreparationBatchDownloadV1Request** | [**PaymentpreparationBatchDownloadV1Request**](PaymentpreparationBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetAttachmentsV1**
```swift
    open class func paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetAttachmentsV1Response
```

Retrieve Paymentpreparation's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Paymentpreparation's attachments
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetAttachmentsV1Response**](PaymentpreparationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetCommunicationCountV1**
```swift
    open class func paymentpreparationGetCommunicationCountV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetCommunicationCountV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetCommunicationCountV1Response**](PaymentpreparationGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetCommunicationListV1**
```swift
    open class func paymentpreparationGetCommunicationListV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetCommunicationListV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetCommunicationListV1Response**](PaymentpreparationGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetCommunicationrecipientsV1**
```swift
    open class func paymentpreparationGetCommunicationrecipientsV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetCommunicationrecipientsV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetCommunicationrecipientsV1Response**](PaymentpreparationGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetCommunicationsendersV1**
```swift
    open class func paymentpreparationGetCommunicationsendersV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetCommunicationsendersV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetCommunicationsendersV1Response**](PaymentpreparationGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetDocumenttypechecklistV1**
```swift
    open class func paymentpreparationGetDocumenttypechecklistV1(pkiPaymentpreparationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationGetDocumenttypechecklistV1(pkiPaymentpreparationID: pkiPaymentpreparationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetDocumenttypechecklistV1Response**](PaymentpreparationGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationImportIntoEDMV1**
```swift
    open class func paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID: Int, paymentpreparationImportIntoEDMV1Request: PaymentpreparationImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationImportIntoEDMV1Response
```

Import attachments into the Paymentpreparation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 
let paymentpreparationImportIntoEDMV1Request = paymentpreparation-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // PaymentpreparationImportIntoEDMV1Request | 

// Import attachments into the Paymentpreparation
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID: pkiPaymentpreparationID, paymentpreparationImportIntoEDMV1Request: paymentpreparationImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 
 **paymentpreparationImportIntoEDMV1Request** | [**PaymentpreparationImportIntoEDMV1Request**](PaymentpreparationImportIntoEDMV1Request.md) |  | 

### Return type

[**PaymentpreparationImportIntoEDMV1Response**](PaymentpreparationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationSyncDocumenttypechecklistV1**
```swift
    open class func paymentpreparationSyncDocumenttypechecklistV1(pkiPaymentpreparationID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> PaymentpreparationSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiPaymentpreparationID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectPaymentpreparationAPI.paymentpreparationSyncDocumenttypechecklistV1(pkiPaymentpreparationID: pkiPaymentpreparationID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**PaymentpreparationSyncDocumenttypechecklistV1Response**](PaymentpreparationSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

