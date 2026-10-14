# ObjectEzsigntemplateannotationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateannotationCreateObjectV1**](ObjectEzsigntemplateannotationAPI.md#ezsigntemplateannotationcreateobjectv1) | **POST** /1/object/ezsigntemplateannotation | Create a new Ezsigntemplateannotation
[**ezsigntemplateannotationDeleteObjectV1**](ObjectEzsigntemplateannotationAPI.md#ezsigntemplateannotationdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Delete an existing Ezsigntemplateannotation
[**ezsigntemplateannotationEditObjectV1**](ObjectEzsigntemplateannotationAPI.md#ezsigntemplateannotationeditobjectv1) | **PUT** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Edit an existing Ezsigntemplateannotation
[**ezsigntemplateannotationGetObjectV2**](ObjectEzsigntemplateannotationAPI.md#ezsigntemplateannotationgetobjectv2) | **GET** /2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Retrieve an existing Ezsigntemplateannotation


# **ezsigntemplateannotationCreateObjectV1**
```swift
    open class func ezsigntemplateannotationCreateObjectV1(ezsigntemplateannotationCreateObjectV1Request: EzsigntemplateannotationCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplateannotationCreateObjectV1Response
```

Create a new Ezsigntemplateannotation

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplateannotationCreateObjectV1Request = ezsigntemplateannotation-createObject-v1-Request(aObjEzsigntemplateannotation: [ezsigntemplateannotation-RequestCompound(pkiEzsigntemplateannotationID: 123, fkiEzsigntemplatedocumentID: 123, eEzsigntemplateannotationHorizontalalignment: Field-eEzsigntemplateannotationHorizontalalignment(), eEzsigntemplateannotationVerticalalignment: Field-eEzsigntemplateannotationVerticalalignment(), eEzsigntemplateannotationType: Field-eEzsigntemplateannotationType(), iEzsigntemplateannotationX: 123, iEzsigntemplateannotationY: 123, iEzsigntemplateannotationWidth: 123, iEzsigntemplateannotationHeight: 123, iEzsigntemplatedocumentpagePagenumber: 123, sEzsigntemplateannotationDescription: "sEzsigntemplateannotationDescription_example", sEzsigntemplateannotationDefaulttext: "sEzsigntemplateannotationDefaulttext_example", sEzsigntemplateannotationDropdownvalues: "sEzsigntemplateannotationDropdownvalues_example", objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123))]) // EzsigntemplateannotationCreateObjectV1Request | 

// Create a new Ezsigntemplateannotation
do {
    let response = try await ObjectEzsigntemplateannotationAPI.ezsigntemplateannotationCreateObjectV1(ezsigntemplateannotationCreateObjectV1Request: ezsigntemplateannotationCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateannotationCreateObjectV1Request** | [**EzsigntemplateannotationCreateObjectV1Request**](EzsigntemplateannotationCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplateannotationCreateObjectV1Response**](EzsigntemplateannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationDeleteObjectV1**
```swift
    open class func ezsigntemplateannotationDeleteObjectV1(pkiEzsigntemplateannotationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplateannotationDeleteObjectV1Response
```

Delete an existing Ezsigntemplateannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplateannotationID = 987 // Int | The unique ID of the Ezsigntemplateannotation

// Delete an existing Ezsigntemplateannotation
do {
    let response = try await ObjectEzsigntemplateannotationAPI.ezsigntemplateannotationDeleteObjectV1(pkiEzsigntemplateannotationID: pkiEzsigntemplateannotationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **Int** | The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationDeleteObjectV1Response**](EzsigntemplateannotationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationEditObjectV1**
```swift
    open class func ezsigntemplateannotationEditObjectV1(pkiEzsigntemplateannotationID: Int, ezsigntemplateannotationEditObjectV1Request: EzsigntemplateannotationEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplateannotationEditObjectV1Response
```

Edit an existing Ezsigntemplateannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplateannotationID = 987 // Int | The unique ID of the Ezsigntemplateannotation
let ezsigntemplateannotationEditObjectV1Request = ezsigntemplateannotation-editObject-v1-Request(objEzsigntemplateannotation: ezsigntemplateannotation-RequestCompound(pkiEzsigntemplateannotationID: 123, fkiEzsigntemplatedocumentID: 123, eEzsigntemplateannotationHorizontalalignment: Field-eEzsigntemplateannotationHorizontalalignment(), eEzsigntemplateannotationVerticalalignment: Field-eEzsigntemplateannotationVerticalalignment(), eEzsigntemplateannotationType: Field-eEzsigntemplateannotationType(), iEzsigntemplateannotationX: 123, iEzsigntemplateannotationY: 123, iEzsigntemplateannotationWidth: 123, iEzsigntemplateannotationHeight: 123, iEzsigntemplatedocumentpagePagenumber: 123, sEzsigntemplateannotationDescription: "sEzsigntemplateannotationDescription_example", sEzsigntemplateannotationDefaulttext: "sEzsigntemplateannotationDefaulttext_example", sEzsigntemplateannotationDropdownvalues: "sEzsigntemplateannotationDropdownvalues_example", objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123))) // EzsigntemplateannotationEditObjectV1Request | 

// Edit an existing Ezsigntemplateannotation
do {
    let response = try await ObjectEzsigntemplateannotationAPI.ezsigntemplateannotationEditObjectV1(pkiEzsigntemplateannotationID: pkiEzsigntemplateannotationID, ezsigntemplateannotationEditObjectV1Request: ezsigntemplateannotationEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **Int** | The unique ID of the Ezsigntemplateannotation | 
 **ezsigntemplateannotationEditObjectV1Request** | [**EzsigntemplateannotationEditObjectV1Request**](EzsigntemplateannotationEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplateannotationEditObjectV1Response**](EzsigntemplateannotationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateannotationGetObjectV2**
```swift
    open class func ezsigntemplateannotationGetObjectV2(pkiEzsigntemplateannotationID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplateannotationGetObjectV2Response
```

Retrieve an existing Ezsigntemplateannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplateannotationID = 987 // Int | The unique ID of the Ezsigntemplateannotation

// Retrieve an existing Ezsigntemplateannotation
do {
    let response = try await ObjectEzsigntemplateannotationAPI.ezsigntemplateannotationGetObjectV2(pkiEzsigntemplateannotationID: pkiEzsigntemplateannotationID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateannotationID** | **Int** | The unique ID of the Ezsigntemplateannotation | 

### Return type

[**EzsigntemplateannotationGetObjectV2Response**](EzsigntemplateannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

