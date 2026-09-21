# ObjectAgentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agentBatchDownloadV1**](ObjectAgentAPI.md#agentbatchdownloadv1) | **POST** /1/object/agent/{pkiAgentID}/batchDownload | Download multiples attachments from a Agent
[**agentGetAttachmentsV1**](ObjectAgentAPI.md#agentgetattachmentsv1) | **GET** /1/object/agent/{pkiAgentID}/getAttachments | Retrieve Agent&#39;s attachments
[**agentGetAutocompleteV2**](ObjectAgentAPI.md#agentgetautocompletev2) | **GET** /2/object/agent/getAutocomplete/{sSelector} | Retrieve Agents and IDs
[**agentGetCommunicationCountV1**](ObjectAgentAPI.md#agentgetcommunicationcountv1) | **GET** /1/object/agent/{pkiAgentID}/getCommunicationCount | Retrieve Communication count
[**agentGetCommunicationListV1**](ObjectAgentAPI.md#agentgetcommunicationlistv1) | **GET** /1/object/agent/{pkiAgentID}/getCommunicationList | Retrieve Communication list
[**agentGetCommunicationrecipientsV1**](ObjectAgentAPI.md#agentgetcommunicationrecipientsv1) | **GET** /1/object/agent/{pkiAgentID}/getCommunicationrecipients | Retrieve Communication recipients
[**agentGetCommunicationsendersV1**](ObjectAgentAPI.md#agentgetcommunicationsendersv1) | **GET** /1/object/agent/{pkiAgentID}/getCommunicationsenders | Retrieve Communication senders
[**agentGetListV1**](ObjectAgentAPI.md#agentgetlistv1) | **GET** /1/object/agent/getList | Retrieve Agent list
[**agentImportIntoEDMV1**](ObjectAgentAPI.md#agentimportintoedmv1) | **POST** /1/object/agent/{pkiAgentID}/importIntoEDM | Import attachments into the Agent


# **agentBatchDownloadV1**
```swift
    open class func agentBatchDownloadV1(pkiAgentID: Int, agentBatchDownloadV1Request: AgentBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Agent

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 
let agentBatchDownloadV1Request = agent-batchDownload-v1-Request(aPkiAttachmentID: [123]) // AgentBatchDownloadV1Request | 

// Download multiples attachments from a Agent
ObjectAgentAPI.agentBatchDownloadV1(pkiAgentID: pkiAgentID, agentBatchDownloadV1Request: agentBatchDownloadV1Request) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 
 **agentBatchDownloadV1Request** | [**AgentBatchDownloadV1Request**](AgentBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetAttachmentsV1**
```swift
    open class func agentGetAttachmentsV1(pkiAgentID: Int, completion: @escaping (_ data: AgentGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Agent's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 

// Retrieve Agent's attachments
ObjectAgentAPI.agentGetAttachmentsV1(pkiAgentID: pkiAgentID) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 

### Return type

[**AgentGetAttachmentsV1Response**](AgentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetAutocompleteV2**
```swift
    open class func agentGetAutocompleteV2(sSelector: SSelector_agentGetAutocompleteV2, eFilterActive: EFilterActive_agentGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: AgentGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Agents and IDs

Get the list of Agent to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Agents to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Agents and IDs
ObjectAgentAPI.agentGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Agents to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**AgentGetAutocompleteV2Response**](AgentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetCommunicationCountV1**
```swift
    open class func agentGetCommunicationCountV1(pkiAgentID: Int, completion: @escaping (_ data: AgentGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 

// Retrieve Communication count
ObjectAgentAPI.agentGetCommunicationCountV1(pkiAgentID: pkiAgentID) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 

### Return type

[**AgentGetCommunicationCountV1Response**](AgentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetCommunicationListV1**
```swift
    open class func agentGetCommunicationListV1(pkiAgentID: Int, completion: @escaping (_ data: AgentGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 

// Retrieve Communication list
ObjectAgentAPI.agentGetCommunicationListV1(pkiAgentID: pkiAgentID) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 

### Return type

[**AgentGetCommunicationListV1Response**](AgentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetCommunicationrecipientsV1**
```swift
    open class func agentGetCommunicationrecipientsV1(pkiAgentID: Int, completion: @escaping (_ data: AgentGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 

// Retrieve Communication recipients
ObjectAgentAPI.agentGetCommunicationrecipientsV1(pkiAgentID: pkiAgentID) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 

### Return type

[**AgentGetCommunicationrecipientsV1Response**](AgentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetCommunicationsendersV1**
```swift
    open class func agentGetCommunicationsendersV1(pkiAgentID: Int, completion: @escaping (_ data: AgentGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 

// Retrieve Communication senders
ObjectAgentAPI.agentGetCommunicationsendersV1(pkiAgentID: pkiAgentID) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 

### Return type

[**AgentGetCommunicationsendersV1Response**](AgentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetListV1**
```swift
    open class func agentGetListV1(eOrderBy: EOrderBy_agentGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: AgentGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Agent list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Agent list
ObjectAgentAPI.agentGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**AgentGetListV1Response**](AgentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentImportIntoEDMV1**
```swift
    open class func agentImportIntoEDMV1(pkiAgentID: Int, agentImportIntoEDMV1Request: AgentImportIntoEDMV1Request, completion: @escaping (_ data: AgentImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Agent



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAgentID = 987 // Int | 
let agentImportIntoEDMV1Request = agent-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // AgentImportIntoEDMV1Request | 

// Import attachments into the Agent
ObjectAgentAPI.agentImportIntoEDMV1(pkiAgentID: pkiAgentID, agentImportIntoEDMV1Request: agentImportIntoEDMV1Request) { (response, error) in
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
 **pkiAgentID** | **Int** |  | 
 **agentImportIntoEDMV1Request** | [**AgentImportIntoEDMV1Request**](AgentImportIntoEDMV1Request.md) |  | 

### Return type

[**AgentImportIntoEDMV1Response**](AgentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

