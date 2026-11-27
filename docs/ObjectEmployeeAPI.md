# ObjectEmployeeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**employeeBatchDownloadV1**](ObjectEmployeeAPI.md#employeebatchdownloadv1) | **POST** /1/object/employee/{pkiEmployeeID}/batchDownload | Download multiples attachments from a Employee
[**employeeGetAttachmentsV1**](ObjectEmployeeAPI.md#employeegetattachmentsv1) | **GET** /1/object/employee/{pkiEmployeeID}/getAttachments | Retrieve Employee&#39;s attachments
[**employeeGetCommunicationCountV1**](ObjectEmployeeAPI.md#employeegetcommunicationcountv1) | **GET** /1/object/employee/{pkiEmployeeID}/getCommunicationCount | Retrieve Communication count
[**employeeGetCommunicationListV1**](ObjectEmployeeAPI.md#employeegetcommunicationlistv1) | **GET** /1/object/employee/{pkiEmployeeID}/getCommunicationList | Retrieve Communication list
[**employeeGetCommunicationrecipientsV1**](ObjectEmployeeAPI.md#employeegetcommunicationrecipientsv1) | **GET** /1/object/employee/{pkiEmployeeID}/getCommunicationrecipients | Retrieve Communication recipients
[**employeeGetCommunicationsendersV1**](ObjectEmployeeAPI.md#employeegetcommunicationsendersv1) | **GET** /1/object/employee/{pkiEmployeeID}/getCommunicationsenders | Retrieve Communication senders
[**employeeGetDocumenttypechecklistV1**](ObjectEmployeeAPI.md#employeegetdocumenttypechecklistv1) | **GET** /1/object/employee/{pkiEmployeeID}/getDocumenttypechecklist | Retrieve Document type checklist
[**employeeGetListV1**](ObjectEmployeeAPI.md#employeegetlistv1) | **GET** /1/object/employee/getList | Retrieve Employee list
[**employeeImportIntoEDMV1**](ObjectEmployeeAPI.md#employeeimportintoedmv1) | **POST** /1/object/employee/{pkiEmployeeID}/importIntoEDM | Import attachments into the Employee
[**employeeSyncDocumenttypechecklistV1**](ObjectEmployeeAPI.md#employeesyncdocumenttypechecklistv1) | **POST** /1/object/employee/{pkiEmployeeID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **employeeBatchDownloadV1**
```swift
    open class func employeeBatchDownloadV1(pkiEmployeeID: Int, employeeBatchDownloadV1Request: EmployeeBatchDownloadV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> URL
```

Download multiples attachments from a Employee

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 
let employeeBatchDownloadV1Request = employee-batchDownload-v1-Request(aPkiAttachmentID: [123]) // EmployeeBatchDownloadV1Request | 

// Download multiples attachments from a Employee
do {
    let response = try await ObjectEmployeeAPI.employeeBatchDownloadV1(pkiEmployeeID: pkiEmployeeID, employeeBatchDownloadV1Request: employeeBatchDownloadV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 
 **employeeBatchDownloadV1Request** | [**EmployeeBatchDownloadV1Request**](EmployeeBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetAttachmentsV1**
```swift
    open class func employeeGetAttachmentsV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetAttachmentsV1Response
```

Retrieve Employee's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Employee's attachments
do {
    let response = try await ObjectEmployeeAPI.employeeGetAttachmentsV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetAttachmentsV1Response**](EmployeeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetCommunicationCountV1**
```swift
    open class func employeeGetCommunicationCountV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetCommunicationCountV1Response
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectEmployeeAPI.employeeGetCommunicationCountV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetCommunicationCountV1Response**](EmployeeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetCommunicationListV1**
```swift
    open class func employeeGetCommunicationListV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetCommunicationListV1Response
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectEmployeeAPI.employeeGetCommunicationListV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetCommunicationListV1Response**](EmployeeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetCommunicationrecipientsV1**
```swift
    open class func employeeGetCommunicationrecipientsV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetCommunicationrecipientsV1Response
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Communication recipients
do {
    let response = try await ObjectEmployeeAPI.employeeGetCommunicationrecipientsV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetCommunicationrecipientsV1Response**](EmployeeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetCommunicationsendersV1**
```swift
    open class func employeeGetCommunicationsendersV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetCommunicationsendersV1Response
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Communication senders
do {
    let response = try await ObjectEmployeeAPI.employeeGetCommunicationsendersV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetCommunicationsendersV1Response**](EmployeeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetDocumenttypechecklistV1**
```swift
    open class func employeeGetDocumenttypechecklistV1(pkiEmployeeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectEmployeeAPI.employeeGetDocumenttypechecklistV1(pkiEmployeeID: pkiEmployeeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 

### Return type

[**EmployeeGetDocumenttypechecklistV1Response**](EmployeeGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeGetListV1**
```swift
    open class func employeeGetListV1(eOrderBy: EOrderBy_employeeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeGetListV1Response
```

Retrieve Employee list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Employee list
do {
    let response = try await ObjectEmployeeAPI.employeeGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**EmployeeGetListV1Response**](EmployeeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeImportIntoEDMV1**
```swift
    open class func employeeImportIntoEDMV1(pkiEmployeeID: Int, employeeImportIntoEDMV1Request: EmployeeImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeImportIntoEDMV1Response
```

Import attachments into the Employee



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 
let employeeImportIntoEDMV1Request = employee-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // EmployeeImportIntoEDMV1Request | 

// Import attachments into the Employee
do {
    let response = try await ObjectEmployeeAPI.employeeImportIntoEDMV1(pkiEmployeeID: pkiEmployeeID, employeeImportIntoEDMV1Request: employeeImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 
 **employeeImportIntoEDMV1Request** | [**EmployeeImportIntoEDMV1Request**](EmployeeImportIntoEDMV1Request.md) |  | 

### Return type

[**EmployeeImportIntoEDMV1Response**](EmployeeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employeeSyncDocumenttypechecklistV1**
```swift
    open class func employeeSyncDocumenttypechecklistV1(pkiEmployeeID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EmployeeSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEmployeeID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectEmployeeAPI.employeeSyncDocumenttypechecklistV1(pkiEmployeeID: pkiEmployeeID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEmployeeID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**EmployeeSyncDocumenttypechecklistV1Response**](EmployeeSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

