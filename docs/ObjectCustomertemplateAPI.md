# ObjectCustomertemplateAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customertemplateGetDocumenttypechecklistV1**](ObjectCustomertemplateAPI.md#customertemplategetdocumenttypechecklistv1) | **GET** /1/object/customertemplate/{pkiCustomertemplateID}/getDocumenttypechecklist | Retrieve Document type checklist
[**customertemplateSyncDocumenttypechecklistV1**](ObjectCustomertemplateAPI.md#customertemplatesyncdocumenttypechecklistv1) | **POST** /1/object/customertemplate/{pkiCustomertemplateID}/syncDocumenttypechecklist | Synchronize Document type checklist


# **customertemplateGetDocumenttypechecklistV1**
```swift
    open class func customertemplateGetDocumenttypechecklistV1(pkiCustomertemplateID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CustomertemplateGetDocumenttypechecklistV1Response
```

Retrieve Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomertemplateID = 987 // Int | 

// Retrieve Document type checklist
do {
    let response = try await ObjectCustomertemplateAPI.customertemplateGetDocumenttypechecklistV1(pkiCustomertemplateID: pkiCustomertemplateID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomertemplateID** | **Int** |  | 

### Return type

[**CustomertemplateGetDocumenttypechecklistV1Response**](CustomertemplateGetDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customertemplateSyncDocumenttypechecklistV1**
```swift
    open class func customertemplateSyncDocumenttypechecklistV1(pkiCustomertemplateID: Int, body: JSONValue? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CustomertemplateSyncDocumenttypechecklistV1Response
```

Synchronize Document type checklist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomertemplateID = 987 // Int | 
let body = "TODO" // JSONValue |  (optional)

// Synchronize Document type checklist
do {
    let response = try await ObjectCustomertemplateAPI.customertemplateSyncDocumenttypechecklistV1(pkiCustomertemplateID: pkiCustomertemplateID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomertemplateID** | **Int** |  | 
 **body** | **JSONValue** |  | [optional] 

### Return type

[**CustomertemplateSyncDocumenttypechecklistV1Response**](CustomertemplateSyncDocumenttypechecklistV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

