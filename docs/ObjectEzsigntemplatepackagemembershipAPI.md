# ObjectEzsigntemplatepackagemembershipAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagemembershipCreateObjectV1**](ObjectEzsigntemplatepackagemembershipAPI.md#ezsigntemplatepackagemembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipDeleteObjectV1**](ObjectEzsigntemplatepackagemembershipAPI.md#ezsigntemplatepackagemembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipGetObjectV2**](ObjectEzsigntemplatepackagemembershipAPI.md#ezsigntemplatepackagemembershipgetobjectv2) | **GET** /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership
[**ezsigntemplatepackagemembershipGetObjectV3**](ObjectEzsigntemplatepackagemembershipAPI.md#ezsigntemplatepackagemembershipgetobjectv3) | **GET** /3/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership


# **ezsigntemplatepackagemembershipCreateObjectV1**
```swift
    open class func ezsigntemplatepackagemembershipCreateObjectV1(ezsigntemplatepackagemembershipCreateObjectV1Request: EzsigntemplatepackagemembershipCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepackagemembershipCreateObjectV1Response
```

Create a new Ezsigntemplatepackagemembership

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatepackagemembershipCreateObjectV1Request = ezsigntemplatepackagemembership-createObject-v1-Request(aObjEzsigntemplatepackagemembership: [ezsigntemplatepackagemembership-RequestCompound(pkiEzsigntemplatepackagemembershipID: 123, fkiEzsigntemplatepackageID: 123, fkiEzsigntemplateID: 123)]) // EzsigntemplatepackagemembershipCreateObjectV1Request | 

// Create a new Ezsigntemplatepackagemembership
do {
    let response = try await ObjectEzsigntemplatepackagemembershipAPI.ezsigntemplatepackagemembershipCreateObjectV1(ezsigntemplatepackagemembershipCreateObjectV1Request: ezsigntemplatepackagemembershipCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackagemembershipCreateObjectV1Request** | [**EzsigntemplatepackagemembershipCreateObjectV1Request**](EzsigntemplatepackagemembershipCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackagemembershipCreateObjectV1Response**](EzsigntemplatepackagemembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipDeleteObjectV1**
```swift
    open class func ezsigntemplatepackagemembershipDeleteObjectV1(pkiEzsigntemplatepackagemembershipID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepackagemembershipDeleteObjectV1Response
```

Delete an existing Ezsigntemplatepackagemembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepackagemembershipID = 987 // Int | 

// Delete an existing Ezsigntemplatepackagemembership
do {
    let response = try await ObjectEzsigntemplatepackagemembershipAPI.ezsigntemplatepackagemembershipDeleteObjectV1(pkiEzsigntemplatepackagemembershipID: pkiEzsigntemplatepackagemembershipID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagemembershipDeleteObjectV1Response**](EzsigntemplatepackagemembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipGetObjectV2**
```swift
    open class func ezsigntemplatepackagemembershipGetObjectV2(pkiEzsigntemplatepackagemembershipID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepackagemembershipGetObjectV2Response
```

Retrieve an existing Ezsigntemplatepackagemembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepackagemembershipID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackagemembership
do {
    let response = try await ObjectEzsigntemplatepackagemembershipAPI.ezsigntemplatepackagemembershipGetObjectV2(pkiEzsigntemplatepackagemembershipID: pkiEzsigntemplatepackagemembershipID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagemembershipGetObjectV2Response**](EzsigntemplatepackagemembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagemembershipGetObjectV3**
```swift
    open class func ezsigntemplatepackagemembershipGetObjectV3(pkiEzsigntemplatepackagemembershipID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepackagemembershipGetObjectV3Response
```

Retrieve an existing Ezsigntemplatepackagemembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepackagemembershipID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackagemembership
do {
    let response = try await ObjectEzsigntemplatepackagemembershipAPI.ezsigntemplatepackagemembershipGetObjectV3(pkiEzsigntemplatepackagemembershipID: pkiEzsigntemplatepackagemembershipID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackagemembershipID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagemembershipGetObjectV3Response**](EzsigntemplatepackagemembershipGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

