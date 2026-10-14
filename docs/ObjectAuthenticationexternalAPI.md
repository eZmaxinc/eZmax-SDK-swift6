# ObjectAuthenticationexternalAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationexternalCreateObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalcreateobjectv1) | **POST** /1/object/authenticationexternal | Create a new Authenticationexternal
[**authenticationexternalDeleteObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternaldeleteobjectv1) | **DELETE** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Delete an existing Authenticationexternal
[**authenticationexternalEditObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternaleditobjectv1) | **PUT** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Edit an existing Authenticationexternal
[**authenticationexternalGetAutocompleteV2**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetautocompletev2) | **GET** /2/object/authenticationexternal/getAutocomplete/{sSelector} | Retrieve Authenticationexternals and IDs
[**authenticationexternalGetListV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetlistv1) | **GET** /1/object/authenticationexternal/getList | Retrieve Authenticationexternal list
[**authenticationexternalGetObjectV2**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetobjectv2) | **GET** /2/object/authenticationexternal/{pkiAuthenticationexternalID} | Retrieve an existing Authenticationexternal
[**authenticationexternalResetAuthorizationV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalresetauthorizationv1) | **POST** /1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization | Reset the Authenticationexternal authorization


# **authenticationexternalCreateObjectV1**
```swift
    open class func authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request: AuthenticationexternalCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalCreateObjectV1Response
```

Create a new Authenticationexternal

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let authenticationexternalCreateObjectV1Request = authenticationexternal-createObject-v1-Request(aObjAuthenticationexternal: [authenticationexternal-RequestCompound(pkiAuthenticationexternalID: 123, sAuthenticationexternalDescription: "sAuthenticationexternalDescription_example", eAuthenticationexternalType: Field-eAuthenticationexternalType())]) // AuthenticationexternalCreateObjectV1Request | 

// Create a new Authenticationexternal
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request: authenticationexternalCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationexternalCreateObjectV1Request** | [**AuthenticationexternalCreateObjectV1Request**](AuthenticationexternalCreateObjectV1Request.md) |  | 

### Return type

[**AuthenticationexternalCreateObjectV1Response**](AuthenticationexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalDeleteObjectV1**
```swift
    open class func authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalDeleteObjectV1Response
```

Delete an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal

// Delete an existing Authenticationexternal
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalDeleteObjectV1Response**](AuthenticationexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalEditObjectV1**
```swift
    open class func authenticationexternalEditObjectV1(pkiAuthenticationexternalID: Int, authenticationexternalEditObjectV1Request: AuthenticationexternalEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalEditObjectV1Response
```

Edit an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal
let authenticationexternalEditObjectV1Request = authenticationexternal-editObject-v1-Request(objAuthenticationexternal: authenticationexternal-RequestCompound(pkiAuthenticationexternalID: 123, sAuthenticationexternalDescription: "sAuthenticationexternalDescription_example", eAuthenticationexternalType: Field-eAuthenticationexternalType())) // AuthenticationexternalEditObjectV1Request | 

// Edit an existing Authenticationexternal
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalEditObjectV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID, authenticationexternalEditObjectV1Request: authenticationexternalEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 
 **authenticationexternalEditObjectV1Request** | [**AuthenticationexternalEditObjectV1Request**](AuthenticationexternalEditObjectV1Request.md) |  | 

### Return type

[**AuthenticationexternalEditObjectV1Response**](AuthenticationexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetAutocompleteV2**
```swift
    open class func authenticationexternalGetAutocompleteV2(sSelector: SSelector_authenticationexternalGetAutocompleteV2, eFilterActive: EFilterActive_authenticationexternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalGetAutocompleteV2Response
```

Retrieve Authenticationexternals and IDs

Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Authenticationexternals to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Authenticationexternals and IDs
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Authenticationexternals to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**AuthenticationexternalGetAutocompleteV2Response**](AuthenticationexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetListV1**
```swift
    open class func authenticationexternalGetListV1(eOrderBy: EOrderBy_authenticationexternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalGetListV1Response
```

Retrieve Authenticationexternal list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Authenticationexternal list
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**AuthenticationexternalGetListV1Response**](AuthenticationexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetObjectV2**
```swift
    open class func authenticationexternalGetObjectV2(pkiAuthenticationexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalGetObjectV2Response
```

Retrieve an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal

// Retrieve an existing Authenticationexternal
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalGetObjectV2(pkiAuthenticationexternalID: pkiAuthenticationexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalGetObjectV2Response**](AuthenticationexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalResetAuthorizationV1**
```swift
    open class func authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AuthenticationexternalResetAuthorizationV1Response
```

Reset the Authenticationexternal authorization



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAuthenticationexternalID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Reset the Authenticationexternal authorization
do {
    let response = try await ObjectAuthenticationexternalAPI.authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**AuthenticationexternalResetAuthorizationV1Response**](AuthenticationexternalResetAuthorizationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

