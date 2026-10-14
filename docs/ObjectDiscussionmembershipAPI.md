# ObjectDiscussionmembershipAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmembershipCreateObjectV1**](ObjectDiscussionmembershipAPI.md#discussionmembershipcreateobjectv1) | **POST** /1/object/discussionmembership | Create a new Discussionmembership
[**discussionmembershipDeleteObjectV1**](ObjectDiscussionmembershipAPI.md#discussionmembershipdeleteobjectv1) | **DELETE** /1/object/discussionmembership/{pkiDiscussionmembershipID} | Delete an existing Discussionmembership


# **discussionmembershipCreateObjectV1**
```swift
    open class func discussionmembershipCreateObjectV1(discussionmembershipCreateObjectV1Request: DiscussionmembershipCreateObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionmembershipCreateObjectV1Response
```

Create a new Discussionmembership

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let discussionmembershipCreateObjectV1Request = discussionmembership-createObject-v1-Request(aObjDiscussionmembership: [discussionmembership-RequestCompound(pkiDiscussionmembershipID: 123, fkiDiscussionID: 123, fkiUserID: 123, fkiUsergroupID: 123, fkiModulesectionID: 123, dtDiscussionmembershipJoined: "dtDiscussionmembershipJoined_example")]) // DiscussionmembershipCreateObjectV1Request | 

// Create a new Discussionmembership
do {
    let response = try await ObjectDiscussionmembershipAPI.discussionmembershipCreateObjectV1(discussionmembershipCreateObjectV1Request: discussionmembershipCreateObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discussionmembershipCreateObjectV1Request** | [**DiscussionmembershipCreateObjectV1Request**](DiscussionmembershipCreateObjectV1Request.md) |  | 

### Return type

[**DiscussionmembershipCreateObjectV1Response**](DiscussionmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmembershipDeleteObjectV1**
```swift
    open class func discussionmembershipDeleteObjectV1(pkiDiscussionmembershipID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DiscussionmembershipDeleteObjectV1Response
```

Delete an existing Discussionmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDiscussionmembershipID = 987 // Int | The unique ID of the Discussionmembership

// Delete an existing Discussionmembership
do {
    let response = try await ObjectDiscussionmembershipAPI.discussionmembershipDeleteObjectV1(pkiDiscussionmembershipID: pkiDiscussionmembershipID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDiscussionmembershipID** | **Int** | The unique ID of the Discussionmembership | 

### Return type

[**DiscussionmembershipDeleteObjectV1Response**](DiscussionmembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

