# ObjectAttachmentrejectreasonAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentrejectreasonGetAutocompleteV2**](ObjectAttachmentrejectreasonAPI.md#attachmentrejectreasongetautocompletev2) | **GET** /2/object/attachmentrejectreason/getAutocomplete/{sSelector} | Retrieve Attachmentrejectreasons and IDs


# **attachmentrejectreasonGetAutocompleteV2**
```swift
    open class func attachmentrejectreasonGetAutocompleteV2(sSelector: SSelector_attachmentrejectreasonGetAutocompleteV2, eFilterActive: EFilterActive_attachmentrejectreasonGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentrejectreasonGetAutocompleteV2Response
```

Retrieve Attachmentrejectreasons and IDs

Get the list of Attachmentrejectreason to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let sSelector = "sSelector_example" // String | The type of Attachmentrejectreasons to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Attachmentrejectreasons and IDs
do {
    let response = try await ObjectAttachmentrejectreasonAPI.attachmentrejectreasonGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Attachmentrejectreasons to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**AttachmentrejectreasonGetAutocompleteV2Response**](AttachmentrejectreasonGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

