# ObjectSalaryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salaryBatchDownloadV1**](ObjectSalaryAPI.md#salarybatchdownloadv1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation
[**salaryGetAttachmentsV1**](ObjectSalaryAPI.md#salarygetattachmentsv1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary&#39;s attachments
[**salaryGetCommunicationCountV1**](ObjectSalaryAPI.md#salarygetcommunicationcountv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationCount | Retrieve Communication count
[**salaryGetCommunicationListV1**](ObjectSalaryAPI.md#salarygetcommunicationlistv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationList | Retrieve Communication list
[**salaryGetCommunicationrecipientsV1**](ObjectSalaryAPI.md#salarygetcommunicationrecipientsv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationrecipients | Retrieve Communication recipients
[**salaryGetCommunicationsendersV1**](ObjectSalaryAPI.md#salarygetcommunicationsendersv1) | **GET** /1/object/salary/{pkiSalaryID}/getCommunicationsenders | Retrieve Communication senders
[**salaryGetDocumenttypechecklistV1**](ObjectSalaryAPI.md#salarygetdocumenttypechecklistv1) | **GET** /1/object/salary/{pkiSalaryID}/getDocumenttypechecklist | Retrieve Document type checklist
[**salaryGetListV1**](ObjectSalaryAPI.md#salarygetlistv1) | **GET** /1/object/salary/getList | Retrieve Salary list
[**salaryImportIntoEDMV1**](ObjectSalaryAPI.md#salaryimportintoedmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary
[**salarySyncDocumenttypechecklistV1**](ObjectSalaryAPI.md#salarysyncdocumenttypechecklistv1) | **POST** /1/object/salary/{pkiSalaryID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **salaryBatchDownloadV1**
```swift
    open class func salaryBatchDownloadV1(pkiSalaryID: Int, salaryBatchDownloadV1Request: SalaryBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 
let salaryBatchDownloadV1Request = salary-batchDownload-v1-Request(aPkiAttachmentID: [123]) // SalaryBatchDownloadV1Request | 

// Download multiples attachments from a Reconciliation
do {
    let response = try await ObjectSalaryAPI.salaryBatchDownloadV1(pkiSalaryID: pkiSalaryID, salaryBatchDownloadV1Request: salaryBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 
 **salaryBatchDownloadV1Request** | [**SalaryBatchDownloadV1Request**](SalaryBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetAttachmentsV1**
```swift
    open class func salaryGetAttachmentsV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetAttachmentsV1Response
```

Retrieve Salary's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Salary's attachments
do {
    let response = try await ObjectSalaryAPI.salaryGetAttachmentsV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetAttachmentsV1Response**](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationCountV1**
```swift
    open class func salaryGetCommunicationCountV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectSalaryAPI.salaryGetCommunicationCountV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetCommunicationCountV1Response**](SalaryGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationListV1**
```swift
    open class func salaryGetCommunicationListV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectSalaryAPI.salaryGetCommunicationListV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetCommunicationListV1Response**](SalaryGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationrecipientsV1**
```swift
    open class func salaryGetCommunicationrecipientsV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectSalaryAPI.salaryGetCommunicationrecipientsV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetCommunicationrecipientsV1Response**](SalaryGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetCommunicationsendersV1**
```swift
    open class func salaryGetCommunicationsendersV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectSalaryAPI.salaryGetCommunicationsendersV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetCommunicationsendersV1Response**](SalaryGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetDocumenttypechecklistV1**
```swift
    open class func salaryGetDocumenttypechecklistV1(pkiSalaryID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectSalaryAPI.salaryGetDocumenttypechecklistV1(pkiSalaryID: pkiSalaryID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetDocumenttypechecklistV1Response**](SalaryGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetListV1**
```swift
    open class func salaryGetListV1(eOrderBy: EOrderBy_salaryGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryGetListV1Response
```

Retrieve Salary list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Salary list
do {
    let response = try await ObjectSalaryAPI.salaryGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**SalaryGetListV1Response**](SalaryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryImportIntoEDMV1**
```swift
    open class func salaryImportIntoEDMV1(pkiSalaryID: Int, salaryImportIntoEDMV1Request: SalaryImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalaryImportIntoEDMV1Response
```

Import attachments into the Salary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 
let salaryImportIntoEDMV1Request = salary-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // SalaryImportIntoEDMV1Request | 

// Import attachments into the Salary
do {
    let response = try await ObjectSalaryAPI.salaryImportIntoEDMV1(pkiSalaryID: pkiSalaryID, salaryImportIntoEDMV1Request: salaryImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 
 **salaryImportIntoEDMV1Request** | [**SalaryImportIntoEDMV1Request**](SalaryImportIntoEDMV1Request.md) |  | 

### Return type

[**SalaryImportIntoEDMV1Response**](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salarySyncDocumenttypechecklistV1**
```swift
    open class func salarySyncDocumenttypechecklistV1(pkiSalaryID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> SalarySyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiSalaryID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectSalaryAPI.salarySyncDocumenttypechecklistV1(pkiSalaryID: pkiSalaryID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**SalarySyncDocumenttypechecklistV1Response**](SalarySyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

