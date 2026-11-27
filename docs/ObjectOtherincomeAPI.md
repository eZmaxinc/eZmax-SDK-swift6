# ObjectOtherincomeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**otherincomeBatchDownloadV1**](ObjectOtherincomeAPI.md#otherincomebatchdownloadv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/batchDownload | Download multiples attachments from a Otherincome
[**otherincomeGetAttachmentsV1**](ObjectOtherincomeAPI.md#otherincomegetattachmentsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getAttachments | Retrieve Otherincome&#39;s attachments
[**otherincomeGetCommunicationCountV1**](ObjectOtherincomeAPI.md#otherincomegetcommunicationcountv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount | Retrieve Communication count
[**otherincomeGetCommunicationListV1**](ObjectOtherincomeAPI.md#otherincomegetcommunicationlistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list
[**otherincomeGetCommunicationrecipientsV1**](ObjectOtherincomeAPI.md#otherincomegetcommunicationrecipientsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients | Retrieve Otherincome&#39;s Communicationrecipient
[**otherincomeGetCommunicationsendersV1**](ObjectOtherincomeAPI.md#otherincomegetcommunicationsendersv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders | Retrieve Otherincome&#39;s Communicationsender
[**otherincomeGetDocumenttypechecklistV1**](ObjectOtherincomeAPI.md#otherincomegetdocumenttypechecklistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getDocumenttypechecklist | Retrieve Document type checklist
[**otherincomeGetListV1**](ObjectOtherincomeAPI.md#otherincomegetlistv1) | **GET** /1/object/otherincome/getList | Retrieve Otherincome list
[**otherincomeImportIntoEDMV1**](ObjectOtherincomeAPI.md#otherincomeimportintoedmv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/importIntoEDM | Import attachments into the Otherincome
[**otherincomeSyncDocumenttypechecklistV1**](ObjectOtherincomeAPI.md#otherincomesyncdocumenttypechecklistv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **otherincomeBatchDownloadV1**
```swift
    open class func otherincomeBatchDownloadV1(pkiOtherincomeID: Int, otherincomeBatchDownloadV1Request: OtherincomeBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Otherincome

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 
let otherincomeBatchDownloadV1Request = otherincome-batchDownload-v1-Request(aPkiAttachmentID: [123]) // OtherincomeBatchDownloadV1Request | 

// Download multiples attachments from a Otherincome
do {
    let response = try await ObjectOtherincomeAPI.otherincomeBatchDownloadV1(pkiOtherincomeID: pkiOtherincomeID, otherincomeBatchDownloadV1Request: otherincomeBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 
 **otherincomeBatchDownloadV1Request** | [**OtherincomeBatchDownloadV1Request**](OtherincomeBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetAttachmentsV1**
```swift
    open class func otherincomeGetAttachmentsV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetAttachmentsV1Response
```

Retrieve Otherincome's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Otherincome's attachments
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetAttachmentsV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetAttachmentsV1Response**](OtherincomeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationCountV1**
```swift
    open class func otherincomeGetCommunicationCountV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetCommunicationCountV1Response
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetCommunicationCountV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetCommunicationCountV1Response**](OtherincomeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationListV1**
```swift
    open class func otherincomeGetCommunicationListV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetCommunicationListV1Response
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetCommunicationListV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetCommunicationListV1Response**](OtherincomeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationrecipientsV1**
```swift
    open class func otherincomeGetCommunicationrecipientsV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetCommunicationrecipientsV1Response
```

Retrieve Otherincome's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Otherincome's Communicationrecipient
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetCommunicationrecipientsV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetCommunicationrecipientsV1Response**](OtherincomeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationsendersV1**
```swift
    open class func otherincomeGetCommunicationsendersV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetCommunicationsendersV1Response
```

Retrieve Otherincome's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Otherincome's Communicationsender
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetCommunicationsendersV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetCommunicationsendersV1Response**](OtherincomeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetDocumenttypechecklistV1**
```swift
    open class func otherincomeGetDocumenttypechecklistV1(pkiOtherincomeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetDocumenttypechecklistV1(pkiOtherincomeID: pkiOtherincomeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 

### Return type

[**OtherincomeGetDocumenttypechecklistV1Response**](OtherincomeGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetListV1**
```swift
    open class func otherincomeGetListV1(eOrderBy: EOrderBy_otherincomeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeGetListV1Response
```

Retrieve Otherincome list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eOtherincomeRemunerationtype | Dollars<br>DollarsTaxesIncluded |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Otherincome list
do {
    let response = try await ObjectOtherincomeAPI.otherincomeGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**OtherincomeGetListV1Response**](OtherincomeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeImportIntoEDMV1**
```swift
    open class func otherincomeImportIntoEDMV1(pkiOtherincomeID: Int, otherincomeImportIntoEDMV1Request: OtherincomeImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeImportIntoEDMV1Response
```

Import attachments into the Otherincome



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 
let otherincomeImportIntoEDMV1Request = otherincome-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // OtherincomeImportIntoEDMV1Request | 

// Import attachments into the Otherincome
do {
    let response = try await ObjectOtherincomeAPI.otherincomeImportIntoEDMV1(pkiOtherincomeID: pkiOtherincomeID, otherincomeImportIntoEDMV1Request: otherincomeImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 
 **otherincomeImportIntoEDMV1Request** | [**OtherincomeImportIntoEDMV1Request**](OtherincomeImportIntoEDMV1Request.md) |  | 

### Return type

[**OtherincomeImportIntoEDMV1Response**](OtherincomeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeSyncDocumenttypechecklistV1**
```swift
    open class func otherincomeSyncDocumenttypechecklistV1(pkiOtherincomeID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> OtherincomeSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiOtherincomeID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectOtherincomeAPI.otherincomeSyncDocumenttypechecklistV1(pkiOtherincomeID: pkiOtherincomeID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**OtherincomeSyncDocumenttypechecklistV1Response**](OtherincomeSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

