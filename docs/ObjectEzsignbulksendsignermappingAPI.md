# ObjectEzsignbulksendsignermappingAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendsignermappingCreateObjectV1**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingcreateobjectv1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingCreateObjectV2**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingcreateobjectv2) | **POST** /2/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingDeleteObjectV1**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV2**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappinggetobjectv2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV3**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappinggetobjectv3) | **GET** /3/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping


# **ezsignbulksendsignermappingCreateObjectV1**
```swift
    open class func ezsignbulksendsignermappingCreateObjectV1(ezsignbulksendsignermappingCreateObjectV1Request: EzsignbulksendsignermappingCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsignbulksendsignermappingCreateObjectV1Response
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsignbulksendsignermappingCreateObjectV1Request = ezsignbulksendsignermapping-createObject-v1-Request(aObjEzsignbulksendsignermapping: [ezsignbulksendsignermapping-RequestCompound(pkiEzsignbulksendsignermappingID: 123, fkiEzsignbulksendID: 123, fkiUserID: 123, bEzsignbulksendsignermappingReceivecopy: false, sEzsignbulksendsignermappingDescription: "sEzsignbulksendsignermappingDescription_example")]) // EzsignbulksendsignermappingCreateObjectV1Request | 

// Create a new Ezsignbulksendsignermapping
do {
    let response = try await ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingCreateObjectV1(ezsignbulksendsignermappingCreateObjectV1Request: ezsignbulksendsignermappingCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendsignermappingCreateObjectV1Request** | [**EzsignbulksendsignermappingCreateObjectV1Request**](EzsignbulksendsignermappingCreateObjectV1Request.md) |  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV1Response**](EzsignbulksendsignermappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingCreateObjectV2**
```swift
    open class func ezsignbulksendsignermappingCreateObjectV2(ezsignbulksendsignermappingCreateObjectV2Request: EzsignbulksendsignermappingCreateObjectV2Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsignbulksendsignermappingCreateObjectV2Response
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsignbulksendsignermappingCreateObjectV2Request = ezsignbulksendsignermapping-createObject-v2-Request(aObjEzsignbulksendsignermapping: [ezsignbulksendsignermapping-RequestCompoundV2(pkiEzsignbulksendsignermappingID: 123, fkiEzsignbulksendID: 123, fkiUserID: 123, eEzsignbulksendsignermappingRole: Field-eEzsignbulksendsignermappingRole(), sEzsignbulksendsignermappingDescription: "sEzsignbulksendsignermappingDescription_example")]) // EzsignbulksendsignermappingCreateObjectV2Request | 

// Create a new Ezsignbulksendsignermapping
do {
    let response = try await ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingCreateObjectV2(ezsignbulksendsignermappingCreateObjectV2Request: ezsignbulksendsignermappingCreateObjectV2Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendsignermappingCreateObjectV2Request** | [**EzsignbulksendsignermappingCreateObjectV2Request**](EzsignbulksendsignermappingCreateObjectV2Request.md) |  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV2Response**](EzsignbulksendsignermappingCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingDeleteObjectV1**
```swift
    open class func ezsignbulksendsignermappingDeleteObjectV1(pkiEzsignbulksendsignermappingID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsignbulksendsignermappingDeleteObjectV1Response
```

Delete an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Delete an existing Ezsignbulksendsignermapping
do {
    let response = try await ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingDeleteObjectV1(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingDeleteObjectV1Response**](EzsignbulksendsignermappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV2**
```swift
    open class func ezsignbulksendsignermappingGetObjectV2(pkiEzsignbulksendsignermappingID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsignbulksendsignermappingGetObjectV2Response
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Retrieve an existing Ezsignbulksendsignermapping
do {
    let response = try await ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingGetObjectV2(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV2Response**](EzsignbulksendsignermappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV3**
```swift
    open class func ezsignbulksendsignermappingGetObjectV3(pkiEzsignbulksendsignermappingID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsignbulksendsignermappingGetObjectV3Response
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Retrieve an existing Ezsignbulksendsignermapping
do {
    let response = try await ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingGetObjectV3(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV3Response**](EzsignbulksendsignermappingGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

