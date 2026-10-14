# ObjectUsergroupexternalAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupexternalCreateObjectV1**](ObjectUsergroupexternalAPI.md#usergroupexternalcreateobjectv1) | **POST** /1/object/usergroupexternal | Create a new Usergroupexternal
[**usergroupexternalDeleteObjectV1**](ObjectUsergroupexternalAPI.md#usergroupexternaldeleteobjectv1) | **DELETE** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Delete an existing Usergroupexternal
[**usergroupexternalEditObjectV1**](ObjectUsergroupexternalAPI.md#usergroupexternaleditobjectv1) | **PUT** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Edit an existing Usergroupexternal
[**usergroupexternalGetAutocompleteV2**](ObjectUsergroupexternalAPI.md#usergroupexternalgetautocompletev2) | **GET** /2/object/usergroupexternal/getAutocomplete/{sSelector} | Retrieve Usergroupexternals and IDs
[**usergroupexternalGetListV1**](ObjectUsergroupexternalAPI.md#usergroupexternalgetlistv1) | **GET** /1/object/usergroupexternal/getList | Retrieve Usergroupexternal list
[**usergroupexternalGetObjectV2**](ObjectUsergroupexternalAPI.md#usergroupexternalgetobjectv2) | **GET** /2/object/usergroupexternal/{pkiUsergroupexternalID} | Retrieve an existing Usergroupexternal
[**usergroupexternalGetUsergroupexternalmembershipsV1**](ObjectUsergroupexternalAPI.md#usergroupexternalgetusergroupexternalmembershipsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships | Retrieve an existing Usergroupexternal&#39;s Usergroupexternalmemberships
[**usergroupexternalGetUsergroupsV1**](ObjectUsergroupexternalAPI.md#usergroupexternalgetusergroupsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups | Get Usergroupexternal&#39;s Usergroups


# **usergroupexternalCreateObjectV1**
```swift
    open class func usergroupexternalCreateObjectV1(usergroupexternalCreateObjectV1Request: UsergroupexternalCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalCreateObjectV1Response
```

Create a new Usergroupexternal

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let usergroupexternalCreateObjectV1Request = usergroupexternal-createObject-v1-Request(aObjUsergroupexternal: [usergroupexternal-RequestCompound(pkiUsergroupexternalID: 123, sUsergroupexternalName: "sUsergroupexternalName_example", sUsergroupexternalID: "sUsergroupexternalID_example")]) // UsergroupexternalCreateObjectV1Request | 

// Create a new Usergroupexternal
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalCreateObjectV1(usergroupexternalCreateObjectV1Request: usergroupexternalCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupexternalCreateObjectV1Request** | [**UsergroupexternalCreateObjectV1Request**](UsergroupexternalCreateObjectV1Request.md) |  | 

### Return type

[**UsergroupexternalCreateObjectV1Response**](UsergroupexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalDeleteObjectV1**
```swift
    open class func usergroupexternalDeleteObjectV1(pkiUsergroupexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalDeleteObjectV1Response
```

Delete an existing Usergroupexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiUsergroupexternalID = 987 // Int | The unique ID of the Usergroupexternal

// Delete an existing Usergroupexternal
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalDeleteObjectV1(pkiUsergroupexternalID: pkiUsergroupexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **Int** | The unique ID of the Usergroupexternal | 

### Return type

[**UsergroupexternalDeleteObjectV1Response**](UsergroupexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalEditObjectV1**
```swift
    open class func usergroupexternalEditObjectV1(pkiUsergroupexternalID: Int, usergroupexternalEditObjectV1Request: UsergroupexternalEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalEditObjectV1Response
```

Edit an existing Usergroupexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiUsergroupexternalID = 987 // Int | The unique ID of the Usergroupexternal
let usergroupexternalEditObjectV1Request = usergroupexternal-editObject-v1-Request(objUsergroupexternal: usergroupexternal-RequestCompound(pkiUsergroupexternalID: 123, sUsergroupexternalName: "sUsergroupexternalName_example", sUsergroupexternalID: "sUsergroupexternalID_example")) // UsergroupexternalEditObjectV1Request | 

// Edit an existing Usergroupexternal
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalEditObjectV1(pkiUsergroupexternalID: pkiUsergroupexternalID, usergroupexternalEditObjectV1Request: usergroupexternalEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **Int** | The unique ID of the Usergroupexternal | 
 **usergroupexternalEditObjectV1Request** | [**UsergroupexternalEditObjectV1Request**](UsergroupexternalEditObjectV1Request.md) |  | 

### Return type

[**UsergroupexternalEditObjectV1Response**](UsergroupexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetAutocompleteV2**
```swift
    open class func usergroupexternalGetAutocompleteV2(sSelector: SSelector_usergroupexternalGetAutocompleteV2, eFilterActive: EFilterActive_usergroupexternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalGetAutocompleteV2Response
```

Retrieve Usergroupexternals and IDs

Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Usergroupexternals to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Usergroupexternals and IDs
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Usergroupexternals to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**UsergroupexternalGetAutocompleteV2Response**](UsergroupexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetListV1**
```swift
    open class func usergroupexternalGetListV1(eOrderBy: EOrderBy_usergroupexternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalGetListV1Response
```

Retrieve Usergroupexternal list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Usergroupexternal list
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**UsergroupexternalGetListV1Response**](UsergroupexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetObjectV2**
```swift
    open class func usergroupexternalGetObjectV2(pkiUsergroupexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalGetObjectV2Response
```

Retrieve an existing Usergroupexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiUsergroupexternalID = 987 // Int | The unique ID of the Usergroupexternal

// Retrieve an existing Usergroupexternal
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalGetObjectV2(pkiUsergroupexternalID: pkiUsergroupexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **Int** | The unique ID of the Usergroupexternal | 

### Return type

[**UsergroupexternalGetObjectV2Response**](UsergroupexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupexternalmembershipsV1**
```swift
    open class func usergroupexternalGetUsergroupexternalmembershipsV1(pkiUsergroupexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalGetUsergroupexternalmembershipsV1Response
```

Retrieve an existing Usergroupexternal's Usergroupexternalmemberships

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiUsergroupexternalID = 987 // Int | 

// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalGetUsergroupexternalmembershipsV1(pkiUsergroupexternalID: pkiUsergroupexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **Int** |  | 

### Return type

[**UsergroupexternalGetUsergroupexternalmembershipsV1Response**](UsergroupexternalGetUsergroupexternalmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupsV1**
```swift
    open class func usergroupexternalGetUsergroupsV1(pkiUsergroupexternalID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> UsergroupexternalGetUsergroupsV1Response
```

Get Usergroupexternal's Usergroups

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiUsergroupexternalID = 987 // Int | 

// Get Usergroupexternal's Usergroups
do {
    let response = try await ObjectUsergroupexternalAPI.usergroupexternalGetUsergroupsV1(pkiUsergroupexternalID: pkiUsergroupexternalID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **Int** |  | 

### Return type

[**UsergroupexternalGetUsergroupsV1Response**](UsergroupexternalGetUsergroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

