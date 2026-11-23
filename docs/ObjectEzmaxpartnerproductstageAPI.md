# ObjectEzmaxpartnerproductstageAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstagegetezmaxpartnerproductstagepermissionsv1) | **GET** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagepermissions | Retrieve an existing Ezmaxpartnerproductstage&#39;s Ezmaxpartnerproductstagepermissions
[**ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstagegetezmaxpartnerproductstagewebhooksv1) | **GET** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagewebhooks | Retrieve an existing Ezmaxpartnerproductstage&#39;s Ezmaxpartnerproductstagewebhooks
[**ezmaxpartnerproductstageGetListV1**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstagegetlistv1) | **GET** /1/object/ezmaxpartnerproductstage/getList | Retrieve Ezmaxpartnerproductstage list
[**ezmaxpartnerproductstageGetObjectV2**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstagegetobjectv2) | **GET** /2/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID} | Retrieve an existing Ezmaxpartnerproductstage
[**ezmaxpartnerproductstageSubscribeV1**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstagesubscribev1) | **POST** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/subscribe | Subscribe to the Ezmaxpartnerproductstage
[**ezmaxpartnerproductstageUnsubscribeV1**](ObjectEzmaxpartnerproductstageAPI.md#ezmaxpartnerproductstageunsubscribev1) | **POST** /1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/unsubscribe | Unsubscribe to the Ezmaxpartnerproductstage


# **ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1**
```swift
    open class func ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1(pkiEzmaxpartnerproductstageID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response
```

Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzmaxpartnerproductstageID = 987 // Int | 

// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1(pkiEzmaxpartnerproductstageID: pkiEzmaxpartnerproductstageID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **Int** |  | 

### Return type

[**EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response**](EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1**
```swift
    open class func ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1(pkiEzmaxpartnerproductstageID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response
```

Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzmaxpartnerproductstageID = 987 // Int | 

// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1(pkiEzmaxpartnerproductstageID: pkiEzmaxpartnerproductstageID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **Int** |  | 

### Return type

[**EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response**](EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetListV1**
```swift
    open class func ezmaxpartnerproductstageGetListV1(eOrderBy: EOrderBy_ezmaxpartnerproductstageGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageGetListV1Response
```

Retrieve Ezmaxpartnerproductstage list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezmaxpartnerproductstage list
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**EzmaxpartnerproductstageGetListV1Response**](EzmaxpartnerproductstageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageGetObjectV2**
```swift
    open class func ezmaxpartnerproductstageGetObjectV2(pkiEzmaxpartnerproductstageID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageGetObjectV2Response
```

Retrieve an existing Ezmaxpartnerproductstage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzmaxpartnerproductstageID = 987 // Int | The unique ID of the Ezmaxpartnerproductstage

// Retrieve an existing Ezmaxpartnerproductstage
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageGetObjectV2(pkiEzmaxpartnerproductstageID: pkiEzmaxpartnerproductstageID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **Int** | The unique ID of the Ezmaxpartnerproductstage | 

### Return type

[**EzmaxpartnerproductstageGetObjectV2Response**](EzmaxpartnerproductstageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageSubscribeV1**
```swift
    open class func ezmaxpartnerproductstageSubscribeV1(pkiEzmaxpartnerproductstageID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageSubscribeV1Response
```

Subscribe to the Ezmaxpartnerproductstage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzmaxpartnerproductstageID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Subscribe to the Ezmaxpartnerproductstage
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageSubscribeV1(pkiEzmaxpartnerproductstageID: pkiEzmaxpartnerproductstageID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**EzmaxpartnerproductstageSubscribeV1Response**](EzmaxpartnerproductstageSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerproductstageUnsubscribeV1**
```swift
    open class func ezmaxpartnerproductstageUnsubscribeV1(pkiEzmaxpartnerproductstageID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzmaxpartnerproductstageUnsubscribeV1Response
```

Unsubscribe to the Ezmaxpartnerproductstage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzmaxpartnerproductstageID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Unsubscribe to the Ezmaxpartnerproductstage
do {
    let response = try await ObjectEzmaxpartnerproductstageAPI.ezmaxpartnerproductstageUnsubscribeV1(pkiEzmaxpartnerproductstageID: pkiEzmaxpartnerproductstageID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxpartnerproductstageID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**EzmaxpartnerproductstageUnsubscribeV1Response**](EzmaxpartnerproductstageUnsubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

