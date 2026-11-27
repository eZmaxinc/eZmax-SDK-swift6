# ObjectTranqcontractAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tranqcontractGetCommunicationCountV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationcountv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount | Retrieve Communication count
[**tranqcontractGetCommunicationListV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationlistv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList | Retrieve Communication list
[**tranqcontractGetCommunicationrecipientsV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationrecipientsv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients | Retrieve Tranqcontract&#39;s Communicationrecipient
[**tranqcontractGetCommunicationsendersV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationsendersv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders | Retrieve Tranqcontract&#39;s Communicationsender
[**tranqcontractGetDocumenttypechecklistV1**](ObjectTranqcontractAPI.md#tranqcontractgetdocumenttypechecklistv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getDocumenttypechecklist | Retrieve Document type checklist
[**tranqcontractImportIntoEDMV1**](ObjectTranqcontractAPI.md#tranqcontractimportintoedmv1) | **POST** /1/object/tranqcontract/{pkiTranqcontractID}/importIntoEDM | Import attachments into the Tranqcontract
[**tranqcontractSyncDocumenttypechecklistV1**](ObjectTranqcontractAPI.md#tranqcontractsyncdocumenttypechecklistv1) | **POST** /1/object/tranqcontract/{pkiTranqcontractID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **tranqcontractGetCommunicationCountV1**
```swift
    open class func tranqcontractGetCommunicationCountV1(pkiTranqcontractID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractGetCommunicationCountV1Response
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 

// Retrieve Communication count
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractGetCommunicationCountV1(pkiTranqcontractID: pkiTranqcontractID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationCountV1Response**](TranqcontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationListV1**
```swift
    open class func tranqcontractGetCommunicationListV1(pkiTranqcontractID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractGetCommunicationListV1Response
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 

// Retrieve Communication list
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractGetCommunicationListV1(pkiTranqcontractID: pkiTranqcontractID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationListV1Response**](TranqcontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationrecipientsV1**
```swift
    open class func tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractGetCommunicationrecipientsV1Response
```

Retrieve Tranqcontract's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 

// Retrieve Tranqcontract's Communicationrecipient
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID: pkiTranqcontractID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationrecipientsV1Response**](TranqcontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationsendersV1**
```swift
    open class func tranqcontractGetCommunicationsendersV1(pkiTranqcontractID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractGetCommunicationsendersV1Response
```

Retrieve Tranqcontract's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 

// Retrieve Tranqcontract's Communicationsender
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractGetCommunicationsendersV1(pkiTranqcontractID: pkiTranqcontractID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationsendersV1Response**](TranqcontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetDocumenttypechecklistV1**
```swift
    open class func tranqcontractGetDocumenttypechecklistV1(pkiTranqcontractID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractGetDocumenttypechecklistV1(pkiTranqcontractID: pkiTranqcontractID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetDocumenttypechecklistV1Response**](TranqcontractGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractImportIntoEDMV1**
```swift
    open class func tranqcontractImportIntoEDMV1(pkiTranqcontractID: Int, tranqcontractImportIntoEDMV1Request: TranqcontractImportIntoEDMV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractImportIntoEDMV1Response
```

Import attachments into the Tranqcontract



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 
let tranqcontractImportIntoEDMV1Request = tranqcontract-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // TranqcontractImportIntoEDMV1Request | 

// Import attachments into the Tranqcontract
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractImportIntoEDMV1(pkiTranqcontractID: pkiTranqcontractID, tranqcontractImportIntoEDMV1Request: tranqcontractImportIntoEDMV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 
 **tranqcontractImportIntoEDMV1Request** | [**TranqcontractImportIntoEDMV1Request**](TranqcontractImportIntoEDMV1Request.md) |  | 

### Return type

[**TranqcontractImportIntoEDMV1Response**](TranqcontractImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractSyncDocumenttypechecklistV1**
```swift
    open class func tranqcontractSyncDocumenttypechecklistV1(pkiTranqcontractID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> TranqcontractSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiTranqcontractID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectTranqcontractAPI.tranqcontractSyncDocumenttypechecklistV1(pkiTranqcontractID: pkiTranqcontractID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiTranqcontractID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**TranqcontractSyncDocumenttypechecklistV1Response**](TranqcontractSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

