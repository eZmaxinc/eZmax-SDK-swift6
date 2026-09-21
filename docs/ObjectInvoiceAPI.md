# ObjectInvoiceAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoiceBatchDownloadV1**](ObjectInvoiceAPI.md#invoicebatchdownloadv1) | **POST** /1/object/invoice/{pkiInvoiceID}/batchDownload | Download multiples attachments from an Invoice
[**invoiceGetAttachmentsV1**](ObjectInvoiceAPI.md#invoicegetattachmentsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getAttachments | Retrieve Invoice&#39;s Attachments
[**invoiceGetCommunicationCountV1**](ObjectInvoiceAPI.md#invoicegetcommunicationcountv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationCount | Retrieve Communication count
[**invoiceGetCommunicationListV1**](ObjectInvoiceAPI.md#invoicegetcommunicationlistv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationList | Retrieve Communication list
[**invoiceGetCommunicationrecipientsV1**](ObjectInvoiceAPI.md#invoicegetcommunicationrecipientsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients | Retrieve Invoice&#39;s Communicationrecipient
[**invoiceGetCommunicationsendersV1**](ObjectInvoiceAPI.md#invoicegetcommunicationsendersv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationsenders | Retrieve Invoice&#39;s Communicationsender
[**invoiceGetListV1**](ObjectInvoiceAPI.md#invoicegetlistv1) | **GET** /1/object/invoice/getList | Retrieve Invoice list
[**invoiceImportIntoEDMV1**](ObjectInvoiceAPI.md#invoiceimportintoedmv1) | **POST** /1/object/invoice/{pkiInvoiceID}/importIntoEDM | Import attachments into the Invoice


# **invoiceBatchDownloadV1**
```swift
    open class func invoiceBatchDownloadV1(pkiInvoiceID: Int, invoiceBatchDownloadV1Request: InvoiceBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Invoice

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 
let invoiceBatchDownloadV1Request = invoice-batchDownload-v1-Request(aPkiAttachmentID: [123]) // InvoiceBatchDownloadV1Request | 

// Download multiples attachments from an Invoice
ObjectInvoiceAPI.invoiceBatchDownloadV1(pkiInvoiceID: pkiInvoiceID, invoiceBatchDownloadV1Request: invoiceBatchDownloadV1Request) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 
 **invoiceBatchDownloadV1Request** | [**InvoiceBatchDownloadV1Request**](InvoiceBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetAttachmentsV1**
```swift
    open class func invoiceGetAttachmentsV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Attachments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Attachments
ObjectInvoiceAPI.invoiceGetAttachmentsV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetAttachmentsV1Response**](InvoiceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationCountV1**
```swift
    open class func invoiceGetCommunicationCountV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 

// Retrieve Communication count
ObjectInvoiceAPI.invoiceGetCommunicationCountV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationCountV1Response**](InvoiceGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationListV1**
```swift
    open class func invoiceGetCommunicationListV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 

// Retrieve Communication list
ObjectInvoiceAPI.invoiceGetCommunicationListV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationListV1Response**](InvoiceGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationrecipientsV1**
```swift
    open class func invoiceGetCommunicationrecipientsV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Communicationrecipient
ObjectInvoiceAPI.invoiceGetCommunicationrecipientsV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationrecipientsV1Response**](InvoiceGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationsendersV1**
```swift
    open class func invoiceGetCommunicationsendersV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Communicationsender
ObjectInvoiceAPI.invoiceGetCommunicationsendersV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationsendersV1Response**](InvoiceGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetListV1**
```swift
    open class func invoiceGetListV1(eOrderBy: EOrderBy_invoiceGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: InvoiceGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInvoiceType | Commission<br>CommissionAdvance<br>Financed<br>Manual<br>Monthly |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Invoice list
ObjectInvoiceAPI.invoiceGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**InvoiceGetListV1Response**](InvoiceGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceImportIntoEDMV1**
```swift
    open class func invoiceImportIntoEDMV1(pkiInvoiceID: Int, invoiceImportIntoEDMV1Request: InvoiceImportIntoEDMV1Request, completion: @escaping (_ data: InvoiceImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Invoice



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiInvoiceID = 987 // Int | 
let invoiceImportIntoEDMV1Request = invoice-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // InvoiceImportIntoEDMV1Request | 

// Import attachments into the Invoice
ObjectInvoiceAPI.invoiceImportIntoEDMV1(pkiInvoiceID: pkiInvoiceID, invoiceImportIntoEDMV1Request: invoiceImportIntoEDMV1Request) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 
 **invoiceImportIntoEDMV1Request** | [**InvoiceImportIntoEDMV1Request**](InvoiceImportIntoEDMV1Request.md) |  | 

### Return type

[**InvoiceImportIntoEDMV1Response**](InvoiceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

