# ObjectCorsAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**corsCreateObjectV1**](ObjectCorsAPI.md#corscreateobjectv1) | **POST** /1/object/cors | Create a new Cors
[**corsDeleteObjectV1**](ObjectCorsAPI.md#corsdeleteobjectv1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors
[**corsEditObjectV1**](ObjectCorsAPI.md#corseditobjectv1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors
[**corsGetObjectV2**](ObjectCorsAPI.md#corsgetobjectv2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors


# **corsCreateObjectV1**
```swift
    open class func corsCreateObjectV1(corsCreateObjectV1Request: CorsCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CorsCreateObjectV1Response
```

Create a new Cors

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let corsCreateObjectV1Request = cors-createObject-v1-Request(aObjCors: [cors-RequestCompound(pkiCorsID: 123, fkiApikeyID: 123, sCorsEntryurl: "sCorsEntryurl_example")]) // CorsCreateObjectV1Request | 

// Create a new Cors
do {
    let response = try await ObjectCorsAPI.corsCreateObjectV1(corsCreateObjectV1Request: corsCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corsCreateObjectV1Request** | [**CorsCreateObjectV1Request**](CorsCreateObjectV1Request.md) |  | 

### Return type

[**CorsCreateObjectV1Response**](CorsCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsDeleteObjectV1**
```swift
    open class func corsDeleteObjectV1(pkiCorsID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CorsDeleteObjectV1Response
```

Delete an existing Cors



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCorsID = 987 // Int | The unique ID of the Cors

// Delete an existing Cors
do {
    let response = try await ObjectCorsAPI.corsDeleteObjectV1(pkiCorsID: pkiCorsID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **Int** | The unique ID of the Cors | 

### Return type

[**CorsDeleteObjectV1Response**](CorsDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsEditObjectV1**
```swift
    open class func corsEditObjectV1(pkiCorsID: Int, corsEditObjectV1Request: CorsEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CorsEditObjectV1Response
```

Edit an existing Cors



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCorsID = 987 // Int | The unique ID of the Cors
let corsEditObjectV1Request = cors-editObject-v1-Request(objCors: cors-RequestCompound(pkiCorsID: 123, fkiApikeyID: 123, sCorsEntryurl: "sCorsEntryurl_example")) // CorsEditObjectV1Request | 

// Edit an existing Cors
do {
    let response = try await ObjectCorsAPI.corsEditObjectV1(pkiCorsID: pkiCorsID, corsEditObjectV1Request: corsEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **Int** | The unique ID of the Cors | 
 **corsEditObjectV1Request** | [**CorsEditObjectV1Request**](CorsEditObjectV1Request.md) |  | 

### Return type

[**CorsEditObjectV1Response**](CorsEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **corsGetObjectV2**
```swift
    open class func corsGetObjectV2(pkiCorsID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> CorsGetObjectV2Response
```

Retrieve an existing Cors



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCorsID = 987 // Int | The unique ID of the Cors

// Retrieve an existing Cors
do {
    let response = try await ObjectCorsAPI.corsGetObjectV2(pkiCorsID: pkiCorsID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCorsID** | **Int** | The unique ID of the Cors | 

### Return type

[**CorsGetObjectV2Response**](CorsGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

