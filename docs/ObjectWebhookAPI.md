# ObjectWebhookAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookCreateObjectV2**](ObjectWebhookAPI.md#webhookcreateobjectv2) | **POST** /2/object/webhook | Create a new Webhook
[**webhookDeleteObjectV1**](ObjectWebhookAPI.md#webhookdeleteobjectv1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
[**webhookEditObjectV1**](ObjectWebhookAPI.md#webhookeditobjectv1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
[**webhookGetHistoryV1**](ObjectWebhookAPI.md#webhookgethistoryv1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
[**webhookGetListV1**](ObjectWebhookAPI.md#webhookgetlistv1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
[**webhookGetObjectV2**](ObjectWebhookAPI.md#webhookgetobjectv2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
[**webhookRegenerateApikeyV1**](ObjectWebhookAPI.md#webhookregenerateapikeyv1) | **POST** /1/object/webhook/{pkiWebhookID}/regenerateApikey | Regenerate the Apikey
[**webhookSendWebhookV1**](ObjectWebhookAPI.md#webhooksendwebhookv1) | **POST** /1/object/webhook/sendWebhook | Emit a Webhook event
[**webhookTestV1**](ObjectWebhookAPI.md#webhooktestv1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url


# **webhookCreateObjectV2**
```swift
    open class func webhookCreateObjectV2(webhookCreateObjectV2Request: WebhookCreateObjectV2Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookCreateObjectV2Response
```

Create a new Webhook

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let webhookCreateObjectV2Request = webhook-createObject-v2-Request(aObjWebhook: [webhook-RequestCompound(pkiWebhookID: 123, fkiAuthenticationexternalID: 123, fkiEzsignfoldertypeID: 123, sWebhookDescription: "sWebhookDescription_example", eWebhookModule: Field-eWebhookModule(), eWebhookEzsignevent: Field-eWebhookEzsignevent(), eWebhookManagementevent: Field-eWebhookManagementevent(), eWebhookRealestateevent: Field-eWebhookRealestateevent(), sWebhookUrl: "sWebhookUrl_example", sWebhookEmailfailed: "sWebhookEmailfailed_example", bWebhookIsactive: true, bWebhookIssigned: true, bWebhookSkipsslvalidation: false, aObjWebhookheader: [webhookheader-RequestCompound(pkiWebhookheaderID: 123, sWebhookheaderName: "sWebhookheaderName_example", sWebhookheaderValue: "sWebhookheaderValue_example")])]) // WebhookCreateObjectV2Request | 

// Create a new Webhook
do {
    let response = try await ObjectWebhookAPI.webhookCreateObjectV2(webhookCreateObjectV2Request: webhookCreateObjectV2Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCreateObjectV2Request** | [**WebhookCreateObjectV2Request**](WebhookCreateObjectV2Request.md) |  | 

### Return type

[**WebhookCreateObjectV2Response**](WebhookCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDeleteObjectV1**
```swift
    open class func webhookDeleteObjectV1(pkiWebhookID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookDeleteObjectV1Response
```

Delete an existing Webhook



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 

// Delete an existing Webhook
do {
    let response = try await ObjectWebhookAPI.webhookDeleteObjectV1(pkiWebhookID: pkiWebhookID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 

### Return type

[**WebhookDeleteObjectV1Response**](WebhookDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookEditObjectV1**
```swift
    open class func webhookEditObjectV1(pkiWebhookID: Int, webhookEditObjectV1Request: WebhookEditObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookEditObjectV1Response
```

Edit an existing Webhook



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 
let webhookEditObjectV1Request = webhook-editObject-v1-Request(objWebhook: webhook-RequestCompound(pkiWebhookID: 123, fkiAuthenticationexternalID: 123, fkiEzsignfoldertypeID: 123, sWebhookDescription: "sWebhookDescription_example", eWebhookModule: Field-eWebhookModule(), eWebhookEzsignevent: Field-eWebhookEzsignevent(), eWebhookManagementevent: Field-eWebhookManagementevent(), eWebhookRealestateevent: Field-eWebhookRealestateevent(), sWebhookUrl: "sWebhookUrl_example", sWebhookEmailfailed: "sWebhookEmailfailed_example", bWebhookIsactive: true, bWebhookIssigned: true, bWebhookSkipsslvalidation: false, aObjWebhookheader: [webhookheader-RequestCompound(pkiWebhookheaderID: 123, sWebhookheaderName: "sWebhookheaderName_example", sWebhookheaderValue: "sWebhookheaderValue_example")])) // WebhookEditObjectV1Request | 

// Edit an existing Webhook
do {
    let response = try await ObjectWebhookAPI.webhookEditObjectV1(pkiWebhookID: pkiWebhookID, webhookEditObjectV1Request: webhookEditObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 
 **webhookEditObjectV1Request** | [**WebhookEditObjectV1Request**](WebhookEditObjectV1Request.md) |  | 

### Return type

[**WebhookEditObjectV1Response**](WebhookEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetHistoryV1**
```swift
    open class func webhookGetHistoryV1(pkiWebhookID: Int, eWebhookHistoryinterval: EWebhookHistoryinterval_webhookGetHistoryV1, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookGetHistoryV1Response
```

Retrieve the logs for recent Webhook calls



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 
let eWebhookHistoryinterval = "eWebhookHistoryinterval_example" // String | The number of days to return

// Retrieve the logs for recent Webhook calls
do {
    let response = try await ObjectWebhookAPI.webhookGetHistoryV1(pkiWebhookID: pkiWebhookID, eWebhookHistoryinterval: eWebhookHistoryinterval)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 
 **eWebhookHistoryinterval** | **String** | The number of days to return | 

### Return type

[**WebhookGetHistoryV1Response**](WebhookGetHistoryV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetListV1**
```swift
    open class func webhookGetListV1(eOrderBy: EOrderBy_webhookGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookGetListV1Response
```

Retrieve Webhook list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Webhook list
do {
    let response = try await ObjectWebhookAPI.webhookGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter)
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

[**WebhookGetListV1Response**](WebhookGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookGetObjectV2**
```swift
    open class func webhookGetObjectV2(pkiWebhookID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookGetObjectV2Response
```

Retrieve an existing Webhook



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 

// Retrieve an existing Webhook
do {
    let response = try await ObjectWebhookAPI.webhookGetObjectV2(pkiWebhookID: pkiWebhookID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 

### Return type

[**WebhookGetObjectV2Response**](WebhookGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookRegenerateApikeyV1**
```swift
    open class func webhookRegenerateApikeyV1(pkiWebhookID: Int, webhookRegenerateApikeyV1Request: WebhookRegenerateApikeyV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookRegenerateApikeyV1Response
```

Regenerate the Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 
let webhookRegenerateApikeyV1Request = webhook-regenerateApikey-v1-Request(bWebhookIssigned: true) // WebhookRegenerateApikeyV1Request | 

// Regenerate the Apikey
do {
    let response = try await ObjectWebhookAPI.webhookRegenerateApikeyV1(pkiWebhookID: pkiWebhookID, webhookRegenerateApikeyV1Request: webhookRegenerateApikeyV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 
 **webhookRegenerateApikeyV1Request** | [**WebhookRegenerateApikeyV1Request**](WebhookRegenerateApikeyV1Request.md) |  | 

### Return type

[**WebhookRegenerateApikeyV1Response**](WebhookRegenerateApikeyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookSendWebhookV1**
```swift
    open class func webhookSendWebhookV1(webhookSendWebhookV1Request: WebhookSendWebhookV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookSendWebhookV1Response
```

Emit a Webhook event

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let webhookSendWebhookV1Request = webhook-sendWebhook-v1-Request(eWebhookModule: Field-eWebhookModule(), eWebhookEzsignevent: Custom-eWebhookEzsignevent(), eWebhookManagementevent: Field-eWebhookManagementevent(), eWebhookRealestateevent: Field-eWebhookRealestateevent(), fkiEzsignfolderID: 123, fkiEzsigndocumentID: 123, fkiEzsignsignerID: 123, fkiUserID: 123, fkiUserstagedID: 123) // WebhookSendWebhookV1Request | 

// Emit a Webhook event
do {
    let response = try await ObjectWebhookAPI.webhookSendWebhookV1(webhookSendWebhookV1Request: webhookSendWebhookV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookSendWebhookV1Request** | [**WebhookSendWebhookV1Request**](WebhookSendWebhookV1Request.md) |  | 

### Return type

[**WebhookSendWebhookV1Response**](WebhookSendWebhookV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookTestV1**
```swift
    open class func webhookTestV1(pkiWebhookID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> WebhookTestV1Response
```

Test the Webhook by calling the Url



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiWebhookID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Test the Webhook by calling the Url
do {
    let response = try await ObjectWebhookAPI.webhookTestV1(pkiWebhookID: pkiWebhookID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiWebhookID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**WebhookTestV1Response**](WebhookTestV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

