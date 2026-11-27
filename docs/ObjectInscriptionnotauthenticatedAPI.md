# ObjectInscriptionnotauthenticatedAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionnotauthenticatedBatchDownloadV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedbatchdownloadv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/batchDownload | Download multiples attachments from a Inscriptionnotauthenticated
[**inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedfillinscriptionnotauthenticatedconditionv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/fillInscriptionnotauthenticatedcondition | Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated
[**inscriptionnotauthenticatedGetAttachmentsV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetattachmentsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getAttachments | Retrieve Inscriptionnotauthenticated&#39;s attachments
[**inscriptionnotauthenticatedGetCommunicationCountV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationcountv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count
[**inscriptionnotauthenticatedGetCommunicationListV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationlistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list
[**inscriptionnotauthenticatedGetCommunicationrecipientsV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationrecipientsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient
[**inscriptionnotauthenticatedGetCommunicationsendersV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationsendersv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated&#39;s Communicationsender
[**inscriptionnotauthenticatedGetDocumenttypechecklistV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetdocumenttypechecklistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getDocumenttypechecklist | Retrieve Document type checklist
[**inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetinscriptionnotauthenticatedconditionsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getInscriptionnotauthenticatedconditions | Retrieve Inscriptionnotauthenticated conditions
[**inscriptionnotauthenticatedGetListV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetlistv1) | **GET** /1/object/inscriptionnotauthenticated/getList | Retrieve Inscriptionnotauthenticated list
[**inscriptionnotauthenticatedGetObjectV2**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetobjectv2) | **GET** /2/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID} | Retrieve an existing Inscriptionnotauthenticated
[**inscriptionnotauthenticatedImportIntoEDMV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedimportintoedmv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/importIntoEDM | Import attachments into the Inscriptionnotauthenticated
[**inscriptionnotauthenticatedSyncDocumenttypechecklistV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedsyncdocumenttypechecklistv1) | **POST** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **inscriptionnotauthenticatedBatchDownloadV1**
```swift
    open class func inscriptionnotauthenticatedBatchDownloadV1(pkiInscriptionnotauthenticatedID: Int, inscriptionnotauthenticatedBatchDownloadV1Request: InscriptionnotauthenticatedBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Inscriptionnotauthenticated

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 
let inscriptionnotauthenticatedBatchDownloadV1Request = inscriptionnotauthenticated-batchDownload-v1-Request(aPkiAttachmentID: [123]) // InscriptionnotauthenticatedBatchDownloadV1Request | 

// Download multiples attachments from a Inscriptionnotauthenticated
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedBatchDownloadV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedBatchDownloadV1Request: inscriptionnotauthenticatedBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 
 **inscriptionnotauthenticatedBatchDownloadV1Request** | [**InscriptionnotauthenticatedBatchDownloadV1Request**](InscriptionnotauthenticatedBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1**
```swift
    open class func inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1(pkiInscriptionnotauthenticatedID: Int, inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request: InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response
```

Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 
let inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request = inscriptionnotauthenticated-fillInscriptionnotauthenticatedcondition-v1-Request(aObjInscriptionnotauthenticatedcondition: [Custom-Inscriptionnotauthenticatedcondition-Request(pkiInscriptionnotauthenticatedconditionID: 123, dtInscriptionnotauthenticatedconditionCompleted: "dtInscriptionnotauthenticatedconditionCompleted_example")], dtInscriptionnotauthenticatedTransactiondateReal: "dtInscriptionnotauthenticatedTransactiondateReal_example") // InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request | 

// Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request: inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 
 **inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request** | [**InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request**](InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.md) |  | 

### Return type

[**InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response**](InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetAttachmentsV1**
```swift
    open class func inscriptionnotauthenticatedGetAttachmentsV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetAttachmentsV1Response
```

Retrieve Inscriptionnotauthenticated's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated's attachments
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetAttachmentsV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetAttachmentsV1Response**](InscriptionnotauthenticatedGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationCountV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetCommunicationCountV1Response
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationCountV1Response**](InscriptionnotauthenticatedGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationListV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetCommunicationListV1Response
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response**](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationrecipientsV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetCommunicationrecipientsV1Response
```

Retrieve Inscriptionnotauthenticated's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated's Communicationrecipient
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationrecipientsV1Response**](InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationsendersV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetCommunicationsendersV1Response
```

Retrieve Inscriptionnotauthenticated's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated's Communicationsender
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationsendersV1Response**](InscriptionnotauthenticatedGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetDocumenttypechecklistV1**
```swift
    open class func inscriptionnotauthenticatedGetDocumenttypechecklistV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetDocumenttypechecklistV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetDocumenttypechecklistV1Response**](InscriptionnotauthenticatedGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1**
```swift
    open class func inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response
```

Retrieve Inscriptionnotauthenticated conditions



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated conditions
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response**](InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetListV1**
```swift
    open class func inscriptionnotauthenticatedGetListV1(eOrderBy: EOrderBy_inscriptionnotauthenticatedGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetListV1Response
```

Retrieve Inscriptionnotauthenticated list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Inscriptionnotauthenticated list
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**InscriptionnotauthenticatedGetListV1Response**](InscriptionnotauthenticatedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetObjectV2**
```swift
    open class func inscriptionnotauthenticatedGetObjectV2(pkiInscriptionnotauthenticatedID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedGetObjectV2Response
```

Retrieve an existing Inscriptionnotauthenticated



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | The unique ID of the Inscriptionnotauthenticated

// Retrieve an existing Inscriptionnotauthenticated
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetObjectV2(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** | The unique ID of the Inscriptionnotauthenticated | 

### Return type

[**InscriptionnotauthenticatedGetObjectV2Response**](InscriptionnotauthenticatedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedImportIntoEDMV1**
```swift
    open class func inscriptionnotauthenticatedImportIntoEDMV1(pkiInscriptionnotauthenticatedID: Int, inscriptionnotauthenticatedImportIntoEDMV1Request: InscriptionnotauthenticatedImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedImportIntoEDMV1Response
```

Import attachments into the Inscriptionnotauthenticated



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 
let inscriptionnotauthenticatedImportIntoEDMV1Request = inscriptionnotauthenticated-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // InscriptionnotauthenticatedImportIntoEDMV1Request | 

// Import attachments into the Inscriptionnotauthenticated
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedImportIntoEDMV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedImportIntoEDMV1Request: inscriptionnotauthenticatedImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 
 **inscriptionnotauthenticatedImportIntoEDMV1Request** | [**InscriptionnotauthenticatedImportIntoEDMV1Request**](InscriptionnotauthenticatedImportIntoEDMV1Request.md) |  | 

### Return type

[**InscriptionnotauthenticatedImportIntoEDMV1Response**](InscriptionnotauthenticatedImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedSyncDocumenttypechecklistV1**
```swift
    open class func inscriptionnotauthenticatedSyncDocumenttypechecklistV1(pkiInscriptionnotauthenticatedID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> InscriptionnotauthenticatedSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInscriptionnotauthenticatedID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedSyncDocumenttypechecklistV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**InscriptionnotauthenticatedSyncDocumenttypechecklistV1Response**](InscriptionnotauthenticatedSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

