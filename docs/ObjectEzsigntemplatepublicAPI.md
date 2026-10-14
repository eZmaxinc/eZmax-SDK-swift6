# ObjectEzsigntemplatepublicAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepublicCreateEzsignfolderV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliccreateezsignfolderv1) | **POST** /1/object/ezsigntemplatepublic/createEzsignfolder | Create an Ezsignfolder
[**ezsigntemplatepublicCreateObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliccreateobjectv1) | **POST** /1/object/ezsigntemplatepublic | Create a new Ezsigntemplatepublic
[**ezsigntemplatepublicDeleteObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Delete an existing Ezsigntemplatepublic
[**ezsigntemplatepublicEditObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliceditobjectv1) | **PUT** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Edit an existing Ezsigntemplatepublic
[**ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetezsigntemplatepublicdetailsv1) | **POST** /1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails | Retrieve the Ezsigntemplatepublic details
[**ezsigntemplatepublicGetFormsDataV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetformsdatav1) | **GET** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData | Retrieve an existing Ezsigntemplatepublic&#39;s forms data
[**ezsigntemplatepublicGetListV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetlistv1) | **GET** /1/object/ezsigntemplatepublic/getList | Retrieve Ezsigntemplatepublic list
[**ezsigntemplatepublicGetObjectV2**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetobjectv2) | **GET** /2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Retrieve an existing Ezsigntemplatepublic
[**ezsigntemplatepublicResetLimitExceededCounterV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicresetlimitexceededcounterv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter | Reset the limit exceeded counter
[**ezsigntemplatepublicResetUrlV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicreseturlv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl | Reset the Ezsigntemplatepublic url


# **ezsigntemplatepublicCreateEzsignfolderV1**
```swift
    open class func ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request: EzsigntemplatepublicCreateEzsignfolderV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicCreateEzsignfolderV1Response
```

Create an Ezsignfolder

Create an Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatepublicCreateEzsignfolderV1Request = ezsigntemplatepublic-createEzsignfolder-v1-Request(pksEzmaxcustomerCode: "pksEzmaxcustomerCode_example", sEzsigntemplatepublicReferenceid: "sEzsigntemplatepublicReferenceid_example", aSEzsigntemplatesignerDescription: ["aSEzsigntemplatesignerDescription_example"], aObjEzsignsigner: [ezsignsigner-RequestCompound(fkiUserlogintypeID: 123, fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example", objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164Cell: "sPhoneE164Cell_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"))]) // EzsigntemplatepublicCreateEzsignfolderV1Request | 

// Create an Ezsignfolder
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request: ezsigntemplatepublicCreateEzsignfolderV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateEzsignfolderV1Request** | [**EzsigntemplatepublicCreateEzsignfolderV1Request**](EzsigntemplatepublicCreateEzsignfolderV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicCreateEzsignfolderV1Response**](EzsigntemplatepublicCreateEzsignfolderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicCreateObjectV1**
```swift
    open class func ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request: EzsigntemplatepublicCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicCreateObjectV1Response
```

Create a new Ezsigntemplatepublic

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatepublicCreateObjectV1Request = ezsigntemplatepublic-createObject-v1-Request(aObjEzsigntemplatepublic: [ezsigntemplatepublic-RequestCompound(pkiEzsigntemplatepublicID: 123, fkiEzsignfoldertypeID: 123, fkiUserlogintypeID: 123, fkiEzsigntemplateID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepublicDescription: "sEzsigntemplatepublicDescription_example", bEzsigntemplatepublicIsactive: true, tEzsigntemplatepublicNote: "tEzsigntemplatepublicNote_example", eEzsigntemplatepublicLimittype: Field-eEzsigntemplatepublicLimittype(), iEzsigntemplatepublicLimit: 123)]) // EzsigntemplatepublicCreateObjectV1Request | 

// Create a new Ezsigntemplatepublic
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request: ezsigntemplatepublicCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateObjectV1Request** | [**EzsigntemplatepublicCreateObjectV1Request**](EzsigntemplatepublicCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicCreateObjectV1Response**](EzsigntemplatepublicCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicDeleteObjectV1**
```swift
    open class func ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicDeleteObjectV1Response
```

Delete an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic

// Delete an existing Ezsigntemplatepublic
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicDeleteObjectV1Response**](EzsigntemplatepublicDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicEditObjectV1**
```swift
    open class func ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID: Int, ezsigntemplatepublicEditObjectV1Request: EzsigntemplatepublicEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicEditObjectV1Response
```

Edit an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic
let ezsigntemplatepublicEditObjectV1Request = ezsigntemplatepublic-editObject-v1-Request(objEzsigntemplatepublic: ezsigntemplatepublic-RequestCompound(pkiEzsigntemplatepublicID: 123, fkiEzsignfoldertypeID: 123, fkiUserlogintypeID: 123, fkiEzsigntemplateID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepublicDescription: "sEzsigntemplatepublicDescription_example", bEzsigntemplatepublicIsactive: true, tEzsigntemplatepublicNote: "tEzsigntemplatepublicNote_example", eEzsigntemplatepublicLimittype: Field-eEzsigntemplatepublicLimittype(), iEzsigntemplatepublicLimit: 123)) // EzsigntemplatepublicEditObjectV1Request | 

// Edit an existing Ezsigntemplatepublic
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, ezsigntemplatepublicEditObjectV1Request: ezsigntemplatepublicEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 
 **ezsigntemplatepublicEditObjectV1Request** | [**EzsigntemplatepublicEditObjectV1Request**](EzsigntemplatepublicEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicEditObjectV1Response**](EzsigntemplatepublicEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**
```swift
    open class func ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response
```

Retrieve the Ezsigntemplatepublic details

Retrieve the Ezsigntemplatepublic details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request = ezsigntemplatepublic-getEzsigntemplatepublicDetails-v1-Request(pksEzmaxcustomerCode: "pksEzmaxcustomerCode_example", sEzsigntemplatepublicReferenceid: "sEzsigntemplatepublicReferenceid_example") // EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request | 

// Retrieve the Ezsigntemplatepublic details
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request** | [**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetFormsDataV1**
```swift
    open class func ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicGetFormsDataV1Response
```

Retrieve an existing Ezsigntemplatepublic's forms data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepublic's forms data
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** |  | 

### Return type

[**EzsigntemplatepublicGetFormsDataV1Response**](EzsigntemplatepublicGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetListV1**
```swift
    open class func ezsigntemplatepublicGetListV1(eOrderBy: EOrderBy_ezsigntemplatepublicGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicGetListV1Response
```

Retrieve Ezsigntemplatepublic list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsigntemplatepublic list
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**EzsigntemplatepublicGetListV1Response**](EzsigntemplatepublicGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetObjectV2**
```swift
    open class func ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicGetObjectV2Response
```

Retrieve an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic

// Retrieve an existing Ezsigntemplatepublic
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicGetObjectV2Response**](EzsigntemplatepublicGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetLimitExceededCounterV1**
```swift
    open class func ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicResetLimitExceededCounterV1Response
```

Reset the limit exceeded counter



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Reset the limit exceeded counter
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**EzsigntemplatepublicResetLimitExceededCounterV1Response**](EzsigntemplatepublicResetLimitExceededCounterV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetUrlV1**
```swift
    open class func ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> EzsigntemplatepublicResetUrlV1Response
```

Reset the Ezsigntemplatepublic url



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiEzsigntemplatepublicID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Reset the Ezsigntemplatepublic url
do {
    let response = try await ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**EzsigntemplatepublicResetUrlV1Response**](EzsigntemplatepublicResetUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

