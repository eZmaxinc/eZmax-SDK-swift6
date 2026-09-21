# ObjectCustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerBatchDownloadV1**](ObjectCustomerAPI.md#customerbatchdownloadv1) | **POST** /1/object/customer/{pkiCustomerID}/batchDownload | Download multiples attachments from a Customer
[**customerGetAttachmentsV1**](ObjectCustomerAPI.md#customergetattachmentsv1) | **GET** /1/object/customer/{pkiCustomerID}/getAttachments | Retrieve Customer&#39;s attachments
[**customerGetAutocompleteV2**](ObjectCustomerAPI.md#customergetautocompletev2) | **GET** /2/object/customer/getAutocomplete/{sSelector} | Retrieve Customers and IDs
[**customerGetCommunicationCountV1**](ObjectCustomerAPI.md#customergetcommunicationcountv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationCount | Retrieve Communication count
[**customerGetCommunicationListV1**](ObjectCustomerAPI.md#customergetcommunicationlistv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationList | Retrieve Communication list
[**customerGetCommunicationrecipientsV1**](ObjectCustomerAPI.md#customergetcommunicationrecipientsv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationrecipients | Retrieve Communication recipients
[**customerGetCommunicationsendersV1**](ObjectCustomerAPI.md#customergetcommunicationsendersv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationsenders | Retrieve Communication senders
[**customerGetObjectV2**](ObjectCustomerAPI.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer
[**customerImportIntoEDMV1**](ObjectCustomerAPI.md#customerimportintoedmv1) | **POST** /1/object/customer/{pkiCustomerID}/importIntoEDM | Import attachments into the Customer


# **customerBatchDownloadV1**
```swift
    open class func customerBatchDownloadV1(pkiCustomerID: Int, customerBatchDownloadV1Request: CustomerBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Customer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 
let customerBatchDownloadV1Request = customer-batchDownload-v1-Request(aPkiAttachmentID: [123]) // CustomerBatchDownloadV1Request | 

// Download multiples attachments from a Customer
ObjectCustomerAPI.customerBatchDownloadV1(pkiCustomerID: pkiCustomerID, customerBatchDownloadV1Request: customerBatchDownloadV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 
 **customerBatchDownloadV1Request** | [**CustomerBatchDownloadV1Request**](CustomerBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAttachmentsV1**
```swift
    open class func customerGetAttachmentsV1(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Customer's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 

// Retrieve Customer's attachments
ObjectCustomerAPI.customerGetAttachmentsV1(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 

### Return type

[**CustomerGetAttachmentsV1Response**](CustomerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAutocompleteV2**
```swift
    open class func customerGetAutocompleteV2(sSelector: SSelector_customerGetAutocompleteV2, eFilterActive: EFilterActive_customerGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: CustomerGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Customers and IDs

Get the list of Customer to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Customers to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Customers and IDs
ObjectCustomerAPI.customerGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Customers to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**CustomerGetAutocompleteV2Response**](CustomerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationCountV1**
```swift
    open class func customerGetCommunicationCountV1(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 

// Retrieve Communication count
ObjectCustomerAPI.customerGetCommunicationCountV1(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 

### Return type

[**CustomerGetCommunicationCountV1Response**](CustomerGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationListV1**
```swift
    open class func customerGetCommunicationListV1(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 

// Retrieve Communication list
ObjectCustomerAPI.customerGetCommunicationListV1(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 

### Return type

[**CustomerGetCommunicationListV1Response**](CustomerGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationrecipientsV1**
```swift
    open class func customerGetCommunicationrecipientsV1(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 

// Retrieve Communication recipients
ObjectCustomerAPI.customerGetCommunicationrecipientsV1(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 

### Return type

[**CustomerGetCommunicationrecipientsV1Response**](CustomerGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationsendersV1**
```swift
    open class func customerGetCommunicationsendersV1(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 

// Retrieve Communication senders
ObjectCustomerAPI.customerGetCommunicationsendersV1(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 

### Return type

[**CustomerGetCommunicationsendersV1Response**](CustomerGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetObjectV2**
```swift
    open class func customerGetObjectV2(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Customer



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | The unique ID of the Customer

// Retrieve an existing Customer
ObjectCustomerAPI.customerGetObjectV2(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** | The unique ID of the Customer | 

### Return type

[**CustomerGetObjectV2Response**](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerImportIntoEDMV1**
```swift
    open class func customerImportIntoEDMV1(pkiCustomerID: Int, customerImportIntoEDMV1Request: CustomerImportIntoEDMV1Request, completion: @escaping (_ data: CustomerImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Customer



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiCustomerID = 987 // Int | 
let customerImportIntoEDMV1Request = customer-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // CustomerImportIntoEDMV1Request | 

// Import attachments into the Customer
ObjectCustomerAPI.customerImportIntoEDMV1(pkiCustomerID: pkiCustomerID, customerImportIntoEDMV1Request: customerImportIntoEDMV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 
 **customerImportIntoEDMV1Request** | [**CustomerImportIntoEDMV1Request**](CustomerImportIntoEDMV1Request.md) |  | 

### Return type

[**CustomerImportIntoEDMV1Response**](CustomerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

