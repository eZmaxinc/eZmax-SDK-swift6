# ObjectDocumenttypechecklistAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypechecklistCreateObjectV1**](ObjectDocumenttypechecklistAPI.md#documenttypechecklistcreateobjectv1) | **POST** /1/object/documenttypechecklist | Create a new Documenttypechecklist
[**documenttypechecklistDeleteObjectV1**](ObjectDocumenttypechecklistAPI.md#documenttypechecklistdeleteobjectv1) | **DELETE** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Delete an existing Documenttypechecklist
[**documenttypechecklistEditObjectV1**](ObjectDocumenttypechecklistAPI.md#documenttypechecklisteditobjectv1) | **PUT** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Edit an existing Documenttypechecklist
[**documenttypechecklistGetListV1**](ObjectDocumenttypechecklistAPI.md#documenttypechecklistgetlistv1) | **GET** /1/object/documenttypechecklist/getList | Retrieve Documenttypechecklist list
[**documenttypechecklistGetObjectV2**](ObjectDocumenttypechecklistAPI.md#documenttypechecklistgetobjectv2) | **GET** /2/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Retrieve an existing Documenttypechecklist


# **documenttypechecklistCreateObjectV1**
```swift
    open class func documenttypechecklistCreateObjectV1(documenttypechecklistCreateObjectV1Request: DocumenttypechecklistCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistCreateObjectV1Response
```

Create a new Documenttypechecklist

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let documenttypechecklistCreateObjectV1Request = documenttypechecklist-createObject-v1-Request(aObjDocumenttypechecklist: [documenttypechecklist-RequestCompound(pkiDocumenttypechecklistID: 123, fkiDocumenttypeID: 123, eDocumenttypechecklistStatus: Field-eDocumenttypechecklistStatus(), tDocumenttypechecklistComment: "tDocumenttypechecklistComment_example", fkiAdjustmentID: 123, fkiAgentID: 123, fkiBankaccountID: 123, fkiBrokerID: 123, fkiCommissionadvanceID: 123, fkiCommunicationID: 123, fkiCustomerID: 123, fkiCustomertemplateID: 123, fkiDepositID: 123, fkiDeposittransitchequeID: 123, fkiElectronicfundstransferID: 123, fkiEmployeeID: 123, fkiExternalbrokerID: 123, fkiEzcomadvanceserverID: 123, fkiEzcomcompanyID: 123, fkiEzsigndocumentID: 123, fkiGhacqcontractID: 123, fkiInscriptionID: 123, fkiInscriptiontempID: 123, fkiInscriptionnotauthenticatedID: 123, fkiInvoiceID: 123, fkiBuyercontractID: 123, fkiFranchisebrokerID: 123, fkiFranchiseagenceID: 123, fkiFranchiseofficeID: 123, fkiFranchisefranchiseID: 123, fkiFranchisecomplaintID: 123, fkiLeadID: 123, fkiMarketingprogramID: 123, fkiMarketingfollowID: 123, fkiNotaryID: 123, fkiOfficetaxreportID: 123, fkiOtherincomeID: 123, fkiPaymentpreparationID: 123, fkiPurchaseID: 123, fkiSalaryID: 123, fkiSupplierID: 123, fkiTranqcontractID: 123, fkiTemplateID: 123)]) // DocumenttypechecklistCreateObjectV1Request | 

// Create a new Documenttypechecklist
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistCreateObjectV1(documenttypechecklistCreateObjectV1Request: documenttypechecklistCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documenttypechecklistCreateObjectV1Request** | [**DocumenttypechecklistCreateObjectV1Request**](DocumenttypechecklistCreateObjectV1Request.md) |  | 

### Return type

[**DocumenttypechecklistCreateObjectV1Response**](DocumenttypechecklistCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistDeleteObjectV1**
```swift
    open class func documenttypechecklistDeleteObjectV1(pkiDocumenttypechecklistID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistDeleteObjectV1Response
```

Delete an existing Documenttypechecklist



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypechecklistID = 987 // Int | The unique ID of the Documenttypechecklist

// Delete an existing Documenttypechecklist
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistDeleteObjectV1(pkiDocumenttypechecklistID: pkiDocumenttypechecklistID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **Int** | The unique ID of the Documenttypechecklist | 

### Return type

[**DocumenttypechecklistDeleteObjectV1Response**](DocumenttypechecklistDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistEditObjectV1**
```swift
    open class func documenttypechecklistEditObjectV1(pkiDocumenttypechecklistID: Int, documenttypechecklistEditObjectV1Request: DocumenttypechecklistEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistEditObjectV1Response
```

Edit an existing Documenttypechecklist



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypechecklistID = 987 // Int | The unique ID of the Documenttypechecklist
let documenttypechecklistEditObjectV1Request = documenttypechecklist-editObject-v1-Request(objDocumenttypechecklist: documenttypechecklist-RequestCompound(pkiDocumenttypechecklistID: 123, fkiDocumenttypeID: 123, eDocumenttypechecklistStatus: Field-eDocumenttypechecklistStatus(), tDocumenttypechecklistComment: "tDocumenttypechecklistComment_example", fkiAdjustmentID: 123, fkiAgentID: 123, fkiBankaccountID: 123, fkiBrokerID: 123, fkiCommissionadvanceID: 123, fkiCommunicationID: 123, fkiCustomerID: 123, fkiCustomertemplateID: 123, fkiDepositID: 123, fkiDeposittransitchequeID: 123, fkiElectronicfundstransferID: 123, fkiEmployeeID: 123, fkiExternalbrokerID: 123, fkiEzcomadvanceserverID: 123, fkiEzcomcompanyID: 123, fkiEzsigndocumentID: 123, fkiGhacqcontractID: 123, fkiInscriptionID: 123, fkiInscriptiontempID: 123, fkiInscriptionnotauthenticatedID: 123, fkiInvoiceID: 123, fkiBuyercontractID: 123, fkiFranchisebrokerID: 123, fkiFranchiseagenceID: 123, fkiFranchiseofficeID: 123, fkiFranchisefranchiseID: 123, fkiFranchisecomplaintID: 123, fkiLeadID: 123, fkiMarketingprogramID: 123, fkiMarketingfollowID: 123, fkiNotaryID: 123, fkiOfficetaxreportID: 123, fkiOtherincomeID: 123, fkiPaymentpreparationID: 123, fkiPurchaseID: 123, fkiSalaryID: 123, fkiSupplierID: 123, fkiTranqcontractID: 123, fkiTemplateID: 123)) // DocumenttypechecklistEditObjectV1Request | 

// Edit an existing Documenttypechecklist
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistEditObjectV1(pkiDocumenttypechecklistID: pkiDocumenttypechecklistID, documenttypechecklistEditObjectV1Request: documenttypechecklistEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **Int** | The unique ID of the Documenttypechecklist | 
 **documenttypechecklistEditObjectV1Request** | [**DocumenttypechecklistEditObjectV1Request**](DocumenttypechecklistEditObjectV1Request.md) |  | 

### Return type

[**DocumenttypechecklistEditObjectV1Response**](DocumenttypechecklistEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistGetListV1**
```swift
    open class func documenttypechecklistGetListV1(eOrderBy: EOrderBy_documenttypechecklistGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistGetListV1Response
```

Retrieve Documenttypechecklist list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypechecklistStatus | Not required<br>Required<br>Filed<br>Justified |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Documenttypechecklist list
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**DocumenttypechecklistGetListV1Response**](DocumenttypechecklistGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documenttypechecklistGetObjectV2**
```swift
    open class func documenttypechecklistGetObjectV2(pkiDocumenttypechecklistID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistGetObjectV2Response
```

Retrieve an existing Documenttypechecklist



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypechecklistID = 987 // Int | The unique ID of the Documenttypechecklist

// Retrieve an existing Documenttypechecklist
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistGetObjectV2(pkiDocumenttypechecklistID: pkiDocumenttypechecklistID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **Int** | The unique ID of the Documenttypechecklist | 

### Return type

[**DocumenttypechecklistGetObjectV2Response**](DocumenttypechecklistGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

