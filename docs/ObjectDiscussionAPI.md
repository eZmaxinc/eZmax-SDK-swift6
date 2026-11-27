# ObjectDiscussionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionChatV1**](ObjectDiscussionAPI.md#discussionchatv1) | **POST** /1/object/discussion/chat | Have a Discussion with the AI Chatbot
[**discussionCreateObjectV1**](ObjectDiscussionAPI.md#discussioncreateobjectv1) | **POST** /1/object/discussion | Create a new Discussion
[**discussionDeleteObjectV1**](ObjectDiscussionAPI.md#discussiondeleteobjectv1) | **DELETE** /1/object/discussion/{pkiDiscussionID} | Delete an existing Discussion
[**discussionGetObjectV2**](ObjectDiscussionAPI.md#discussiongetobjectv2) | **GET** /2/object/discussion/{pkiDiscussionID} | Retrieve an existing Discussion
[**discussionImproveMessageV1**](ObjectDiscussionAPI.md#discussionimprovemessagev1) | **POST** /1/object/discussion/improveMessage | Improve a message using the AI
[**discussionPatchObjectV1**](ObjectDiscussionAPI.md#discussionpatchobjectv1) | **PATCH** /1/object/discussion/{pkiDiscussionID} | Patch an existing Discussion
[**discussionUpdateDiscussionreadstatusV1**](ObjectDiscussionAPI.md#discussionupdatediscussionreadstatusv1) | **POST** /1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus | Update the read status of the discussion


# **discussionChatV1**
```swift
    open class func discussionChatV1(discussionChatV1Request: DiscussionChatV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionChatV1200Response
```

Have a Discussion with the AI Chatbot

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let discussionChatV1Request = discussion-chat-v1-Request(fkiDiscussionID: 123, eDiscussionRobot: Field-eDiscussionRobot(), tDiscussionMessage: "tDiscussionMessage_example") // DiscussionChatV1Request | 

// Have a Discussion with the AI Chatbot
do {
    let response = try await ObjectDiscussionAPI.discussionChatV1(discussionChatV1Request: discussionChatV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionChatV1Request** | [**DiscussionChatV1Request**](DiscussionChatV1Request.md) |  | 

### Return type

[**DiscussionChatV1200Response**](DiscussionChatV1200Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionCreateObjectV1**
```swift
    open class func discussionCreateObjectV1(discussionCreateObjectV1Request: DiscussionCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionCreateObjectV1Response
```

Create a new Discussion

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let discussionCreateObjectV1Request = discussion-createObject-v1-Request(aObjDiscussion: [discussion-RequestCompound(pkiDiscussionID: 123, sDiscussionDescription: "sDiscussionDescription_example", bDiscussionClosed: true)]) // DiscussionCreateObjectV1Request | 

// Create a new Discussion
do {
    let response = try await ObjectDiscussionAPI.discussionCreateObjectV1(discussionCreateObjectV1Request: discussionCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionCreateObjectV1Request** | [**DiscussionCreateObjectV1Request**](DiscussionCreateObjectV1Request.md) |  | 

### Return type

[**DiscussionCreateObjectV1Response**](DiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionDeleteObjectV1**
```swift
    open class func discussionDeleteObjectV1(pkiDiscussionID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionDeleteObjectV1Response
```

Delete an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion

// Delete an existing Discussion
do {
    let response = try await ObjectDiscussionAPI.discussionDeleteObjectV1(pkiDiscussionID: pkiDiscussionID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 

### Return type

[**DiscussionDeleteObjectV1Response**](DiscussionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionGetObjectV2**
```swift
    open class func discussionGetObjectV2(pkiDiscussionID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionGetObjectV2Response
```

Retrieve an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion

// Retrieve an existing Discussion
do {
    let response = try await ObjectDiscussionAPI.discussionGetObjectV2(pkiDiscussionID: pkiDiscussionID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 

### Return type

[**DiscussionGetObjectV2Response**](DiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionImproveMessageV1**
```swift
    open class func discussionImproveMessageV1(discussionImproveMessageV1Request: DiscussionImproveMessageV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionImproveMessageV1Response
```

Improve a message using the AI

The endpoint allows to improve a discussion message using the AI.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let discussionImproveMessageV1Request = discussion-improveMessage-v1-Request(tDiscussionMessage: "tDiscussionMessage_example") // DiscussionImproveMessageV1Request | 

// Improve a message using the AI
do {
    let response = try await ObjectDiscussionAPI.discussionImproveMessageV1(discussionImproveMessageV1Request: discussionImproveMessageV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionImproveMessageV1Request** | [**DiscussionImproveMessageV1Request**](DiscussionImproveMessageV1Request.md) |  | 

### Return type

[**DiscussionImproveMessageV1Response**](DiscussionImproveMessageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionPatchObjectV1**
```swift
    open class func discussionPatchObjectV1(pkiDiscussionID: Int, discussionPatchObjectV1Request: DiscussionPatchObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionPatchObjectV1Response
```

Patch an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion
let discussionPatchObjectV1Request = discussion-patchObject-v1-Request(objDiscussion: discussion-RequestPatch(sDiscussionDescription: "sDiscussionDescription_example", bDiscussionClosed: true)) // DiscussionPatchObjectV1Request | 

// Patch an existing Discussion
do {
    let response = try await ObjectDiscussionAPI.discussionPatchObjectV1(pkiDiscussionID: pkiDiscussionID, discussionPatchObjectV1Request: discussionPatchObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 
 **discussionPatchObjectV1Request** | [**DiscussionPatchObjectV1Request**](DiscussionPatchObjectV1Request.md) |  | 

### Return type

[**DiscussionPatchObjectV1Response**](DiscussionPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionUpdateDiscussionreadstatusV1**
```swift
    open class func discussionUpdateDiscussionreadstatusV1(pkiDiscussionID: Int, discussionUpdateDiscussionreadstatusV1Request: DiscussionUpdateDiscussionreadstatusV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionUpdateDiscussionreadstatusV1Response
```

Update the read status of the discussion

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDiscussionID = 987 // Int | 
let discussionUpdateDiscussionreadstatusV1Request = discussion-updateDiscussionreadstatus-v1-Request(dtDiscussionreadstatusDate: "dtDiscussionreadstatusDate_example") // DiscussionUpdateDiscussionreadstatusV1Request | 

// Update the read status of the discussion
do {
    let response = try await ObjectDiscussionAPI.discussionUpdateDiscussionreadstatusV1(pkiDiscussionID: pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request: discussionUpdateDiscussionreadstatusV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionID** | **Int** |  | 
 **discussionUpdateDiscussionreadstatusV1Request** | [**DiscussionUpdateDiscussionreadstatusV1Request**](DiscussionUpdateDiscussionreadstatusV1Request.md) |  | 

### Return type

[**DiscussionUpdateDiscussionreadstatusV1Response**](DiscussionUpdateDiscussionreadstatusV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

