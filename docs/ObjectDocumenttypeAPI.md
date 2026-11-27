# ObjectDocumenttypeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypeCreateObjectV1**](ObjectDocumenttypeAPI.md#documenttypecreateobjectv1) | **POST** /1/object/documenttype | Create a new Documenttype
[**documenttypeEditObjectV1**](ObjectDocumenttypeAPI.md#documenttypeeditobjectv1) | **PUT** /1/object/documenttype/{pkiDocumenttypeID} | Edit an existing Documenttype
[**documenttypeGetAutocompleteV2**](ObjectDocumenttypeAPI.md#documenttypegetautocompletev2) | **GET** /2/object/documenttype/getAutocomplete/{sSelector} | Retrieve Documenttypes and IDs
[**documenttypeGetListV1**](ObjectDocumenttypeAPI.md#documenttypegetlistv1) | **GET** /1/object/documenttype/getList | Retrieve Documenttype list
[**documenttypeGetObjectV2**](ObjectDocumenttypeAPI.md#documenttypegetobjectv2) | **GET** /2/object/documenttype/{pkiDocumenttypeID} | Retrieve an existing Documenttype


# **documenttypeCreateObjectV1**
```swift
    open class func documenttypeCreateObjectV1(documenttypeCreateObjectV1Request: DocumenttypeCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypeCreateObjectV1Response
```

Create a new Documenttype

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let documenttypeCreateObjectV1Request = documenttype-createObject-v1-Request(aObjDocumenttype: [documenttype-RequestCompound(pkiDocumenttypeID: 123, objDocumenttypeName: Multilingual-DocumenttypeName(sDocumenttypeName1: "sDocumenttypeName1_example", sDocumenttypeName2: "sDocumenttypeName2_example"), eDocumenttypeStep: Computed-eDocumenttypeStep(), sDocumenttypeDefaultfilename: "sDocumenttypeDefaultfilename_example", bDocumenttypeShowagent: true, bDocumenttypeIsactive: true, bDocumenttypeSale: true, bDocumenttypeRental: true, bDocumenttypeReference: true, bDocumenttypeMortgagereference: true, bDocumenttypeEvaluation: true, bDocumenttypeConsultation: true, bDocumenttypeOtherservices: true, bDocumenttypeForeclosedsale: true, bDocumenttypeCommercialfunding: true, bDocumenttypeCanafe: true, eDocumenttypeEzcom: Field-eDocumenttypeEzcom(), eDocumenttypePrivacydefault: Field-eDocumenttypePrivacydefault(), eDocumenttypeStatusdefault: Field-eDocumenttypeStatusdefault(), eDocumenttypeSalebyowner: Field-eDocumenttypeSalebyowner(), eDocumenttypeSaledisplaybyrole: Field-eDocumenttypeSaledisplaybyrole(), eDocumenttypeTransactiontype: Field-eDocumenttypeTransactiontype(), eDocumenttypeRepossession: Field-eDocumenttypeRepossession(), aFkiInscriptiontypeID: [123])]) // DocumenttypeCreateObjectV1Request | 

// Create a new Documenttype
do {
    let response = try await ObjectDocumenttypeAPI.documenttypeCreateObjectV1(documenttypeCreateObjectV1Request: documenttypeCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documenttypeCreateObjectV1Request** | [**DocumenttypeCreateObjectV1Request**](DocumenttypeCreateObjectV1Request.md) |  | 

### Return type

[**DocumenttypeCreateObjectV1Response**](DocumenttypeCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeEditObjectV1**
```swift
    open class func documenttypeEditObjectV1(pkiDocumenttypeID: Int, documenttypeEditObjectV1Request: DocumenttypeEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypeEditObjectV1Response
```

Edit an existing Documenttype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypeID = 987 // Int | The unique ID of the Documenttype
let documenttypeEditObjectV1Request = documenttype-editObject-v1-Request(objDocumenttype: documenttype-RequestCompound(pkiDocumenttypeID: 123, objDocumenttypeName: Multilingual-DocumenttypeName(sDocumenttypeName1: "sDocumenttypeName1_example", sDocumenttypeName2: "sDocumenttypeName2_example"), eDocumenttypeStep: Computed-eDocumenttypeStep(), sDocumenttypeDefaultfilename: "sDocumenttypeDefaultfilename_example", bDocumenttypeShowagent: true, bDocumenttypeIsactive: true, bDocumenttypeSale: true, bDocumenttypeRental: true, bDocumenttypeReference: true, bDocumenttypeMortgagereference: true, bDocumenttypeEvaluation: true, bDocumenttypeConsultation: true, bDocumenttypeOtherservices: true, bDocumenttypeForeclosedsale: true, bDocumenttypeCommercialfunding: true, bDocumenttypeCanafe: true, eDocumenttypeEzcom: Field-eDocumenttypeEzcom(), eDocumenttypePrivacydefault: Field-eDocumenttypePrivacydefault(), eDocumenttypeStatusdefault: Field-eDocumenttypeStatusdefault(), eDocumenttypeSalebyowner: Field-eDocumenttypeSalebyowner(), eDocumenttypeSaledisplaybyrole: Field-eDocumenttypeSaledisplaybyrole(), eDocumenttypeTransactiontype: Field-eDocumenttypeTransactiontype(), eDocumenttypeRepossession: Field-eDocumenttypeRepossession(), aFkiInscriptiontypeID: [123])) // DocumenttypeEditObjectV1Request | 

// Edit an existing Documenttype
do {
    let response = try await ObjectDocumenttypeAPI.documenttypeEditObjectV1(pkiDocumenttypeID: pkiDocumenttypeID, documenttypeEditObjectV1Request: documenttypeEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypeID** | **Int** | The unique ID of the Documenttype | 
 **documenttypeEditObjectV1Request** | [**DocumenttypeEditObjectV1Request**](DocumenttypeEditObjectV1Request.md) |  | 

### Return type

[**DocumenttypeEditObjectV1Response**](DocumenttypeEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetAutocompleteV2**
```swift
    open class func documenttypeGetAutocompleteV2(sSelector: SSelector_documenttypeGetAutocompleteV2, eFilterActive: EFilterActive_documenttypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypeGetAutocompleteV2Response
```

Retrieve Documenttypes and IDs

Get the list of Documenttype to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Documenttypes to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Documenttypes and IDs
do {
    let response = try await ObjectDocumenttypeAPI.documenttypeGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Documenttypes to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**DocumenttypeGetAutocompleteV2Response**](DocumenttypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetListV1**
```swift
    open class func documenttypeGetListV1(eOrderBy: EOrderBy_documenttypeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypeGetListV1Response
```

Retrieve Documenttype list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypeEzcom | PromiseToPurchase<br>Annex<br>Modification<br>CounterOffer<br>Conditions<br>BankApproval<br>Other | | eDocumenttypePrivacydefault | Administration<br>Administrator<br>All<br>Creator<br>Inscriptor<br>Myself<br>Seller | | eDocumenttypeStatusdefault | Not required<br>Required | | eDocumenttypeSalebyowner | All<br>Yes<br>No | | eDocumenttypeSaledisplaybyrole | InscriptorSeller<br>Inscriptor<br>Seller | | eDocumenttypeTransactiontype | All<br>Inscriptor<br>InscriptorOnly<br>Seller<br>SellerOnly<br>InscriptorSeller | | eDocumenttypeRepossession | All<br>No<br>Yes |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Documenttype list
do {
    let response = try await ObjectDocumenttypeAPI.documenttypeGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**DocumenttypeGetListV1Response**](DocumenttypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypeGetObjectV2**
```swift
    open class func documenttypeGetObjectV2(pkiDocumenttypeID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypeGetObjectV2Response
```

Retrieve an existing Documenttype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypeID = 987 // Int | The unique ID of the Documenttype

// Retrieve an existing Documenttype
do {
    let response = try await ObjectDocumenttypeAPI.documenttypeGetObjectV2(pkiDocumenttypeID: pkiDocumenttypeID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypeID** | **Int** | The unique ID of the Documenttype | 

### Return type

[**DocumenttypeGetObjectV2Response**](DocumenttypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

