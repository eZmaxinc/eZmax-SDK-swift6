# ObjectEzsigntemplatesignerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignerCreateObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignercreateobjectv1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerCreateObjectV2**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignercreateobjectv2) | **POST** /2/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerDeleteObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignereditobjectv1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV2**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignereditobjectv2) | **PUT** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV2**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignergetobjectv2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV3**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignergetobjectv3) | **GET** /3/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner


# **ezsigntemplatesignerCreateObjectV1**
```swift
    open class func ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request: EzsigntemplatesignerCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerCreateObjectV1Response
```

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatesignerCreateObjectV1Request = ezsigntemplatesigner-createObject-v1-Request(aObjEzsigntemplatesigner: [ezsigntemplatesigner-RequestCompound(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, fkiUserID: 123, fkiUsergroupID: 123, fkiEzdoctemplatedocumentID: 123, bEzsigntemplatesignerReceivecopy: false, eEzsigntemplatesignerMapping: Field-eEzsigntemplatesignerMapping(), sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")]) // EzsigntemplatesignerCreateObjectV1Request | 

// Create a new Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request: ezsigntemplatesignerCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignerCreateObjectV1Request** | [**EzsigntemplatesignerCreateObjectV1Request**](EzsigntemplatesignerCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignerCreateObjectV1Response**](EzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerCreateObjectV2**
```swift
    open class func ezsigntemplatesignerCreateObjectV2(ezsigntemplatesignerCreateObjectV2Request: EzsigntemplatesignerCreateObjectV2Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerCreateObjectV2Response
```

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatesignerCreateObjectV2Request = ezsigntemplatesigner-createObject-v2-Request(aObjEzsigntemplatesigner: [ezsigntemplatesigner-RequestCompoundV2(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, fkiUserID: 123, fkiUsergroupID: 123, fkiEzdoctemplatedocumentID: 123, eEzsigntemplatesignerRole: Field-eEzsigntemplatesignerRole(), eEzsigntemplatesignerMapping: Field-eEzsigntemplatesignerMapping(), sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")]) // EzsigntemplatesignerCreateObjectV2Request | 

// Create a new Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerCreateObjectV2(ezsigntemplatesignerCreateObjectV2Request: ezsigntemplatesignerCreateObjectV2Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatesignerCreateObjectV2Request** | [**EzsigntemplatesignerCreateObjectV2Request**](EzsigntemplatesignerCreateObjectV2Request.md) |  | 

### Return type

[**EzsigntemplatesignerCreateObjectV2Response**](EzsigntemplatesignerCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerDeleteObjectV1**
```swift
    open class func ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerDeleteObjectV1Response
```

Delete an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatesignerID = 987 // Int | 

// Delete an existing Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatesignerDeleteObjectV1Response**](EzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV1**
```swift
    open class func ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID: Int, ezsigntemplatesignerEditObjectV1Request: EzsigntemplatesignerEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerEditObjectV1Response
```

Edit an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatesignerID = 987 // Int | 
let ezsigntemplatesignerEditObjectV1Request = ezsigntemplatesigner-editObject-v1-Request(objEzsigntemplatesigner: ezsigntemplatesigner-RequestCompound(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, fkiUserID: 123, fkiUsergroupID: 123, fkiEzdoctemplatedocumentID: 123, bEzsigntemplatesignerReceivecopy: false, eEzsigntemplatesignerMapping: Field-eEzsigntemplatesignerMapping(), sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")) // EzsigntemplatesignerEditObjectV1Request | 

// Edit an existing Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request: ezsigntemplatesignerEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **Int** |  | 
 **ezsigntemplatesignerEditObjectV1Request** | [**EzsigntemplatesignerEditObjectV1Request**](EzsigntemplatesignerEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignerEditObjectV1Response**](EzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV2**
```swift
    open class func ezsigntemplatesignerEditObjectV2(pkiEzsigntemplatesignerID: Int, ezsigntemplatesignerEditObjectV2Request: EzsigntemplatesignerEditObjectV2Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerEditObjectV2Response
```

Edit an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatesignerID = 987 // Int | 
let ezsigntemplatesignerEditObjectV2Request = ezsigntemplatesigner-editObject-v2-Request(objEzsigntemplatesigner: ezsigntemplatesigner-RequestCompoundV2(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, fkiUserID: 123, fkiUsergroupID: 123, fkiEzdoctemplatedocumentID: 123, eEzsigntemplatesignerRole: Field-eEzsigntemplatesignerRole(), eEzsigntemplatesignerMapping: Field-eEzsigntemplatesignerMapping(), sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")) // EzsigntemplatesignerEditObjectV2Request | 

// Edit an existing Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerEditObjectV2(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV2Request: ezsigntemplatesignerEditObjectV2Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **Int** |  | 
 **ezsigntemplatesignerEditObjectV2Request** | [**EzsigntemplatesignerEditObjectV2Request**](EzsigntemplatesignerEditObjectV2Request.md) |  | 

### Return type

[**EzsigntemplatesignerEditObjectV2Response**](EzsigntemplatesignerEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV2**
```swift
    open class func ezsigntemplatesignerGetObjectV2(pkiEzsigntemplatesignerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerGetObjectV2Response
```

Retrieve an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatesignerID = 987 // Int | 

// Retrieve an existing Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerGetObjectV2(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatesignerGetObjectV2Response**](EzsigntemplatesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV3**
```swift
    open class func ezsigntemplatesignerGetObjectV3(pkiEzsigntemplatesignerID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatesignerGetObjectV3Response
```

Retrieve an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatesignerID = 987 // Int | 

// Retrieve an existing Ezsigntemplatesigner
do {
    let response = try await ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerGetObjectV3(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatesignerGetObjectV3Response**](EzsigntemplatesignerGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

