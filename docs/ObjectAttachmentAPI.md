# ObjectAttachmentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDeleteV1**](ObjectAttachmentAPI.md#attachmentdeletev1) | **POST** /1/object/attachment/{pkiAttachmentID}/delete | Delete an existing attachment
[**attachmentDownloadV1**](ObjectAttachmentAPI.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentAPI.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentRenameV1**](ObjectAttachmentAPI.md#attachmentrenamev1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an attachment
[**attachmentRestoreV1**](ObjectAttachmentAPI.md#attachmentrestorev1) | **POST** /1/object/attachment/{pkiAttachmentID}/restore | Restore a deleted attachment
[**attachmentSetPrivacyV1**](ObjectAttachmentAPI.md#attachmentsetprivacyv1) | **POST** /1/object/attachment/{pkiAttachmentID}/setPrivacy | Change the attachment privacy
[**attachmentValidateV1**](ObjectAttachmentAPI.md#attachmentvalidatev1) | **POST** /1/object/attachment/{pkiAttachmentID}/validate | Validate an existing attachment


# **attachmentDeleteV1**
```swift
    open class func attachmentDeleteV1(pkiAttachmentID: Int, body: JSONValue, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentDeleteV1Response
```

Delete an existing attachment

The endpoint allows to delete an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Delete an existing attachment
do {
    let response = try await ObjectAttachmentAPI.attachmentDeleteV1(pkiAttachmentID: pkiAttachmentID, body: body)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 
 **body** | **JSONValue** |  | 

### Return type

[**AttachmentDeleteV1Response**](AttachmentDeleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentDownloadV1**
```swift
    open class func attachmentDownloadV1(pkiAttachmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse)
```

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 

// Retrieve the content
do {
    try await ObjectAttachmentAPI.attachmentDownloadV1(pkiAttachmentID: pkiAttachmentID)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentGetAttachmentlogsV1**
```swift
    open class func attachmentGetAttachmentlogsV1(pkiAttachmentID: Int, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentGetAttachmentlogsV1Response
```

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 

// Retrieve the Attachmentlogs
do {
    let response = try await ObjectAttachmentAPI.attachmentGetAttachmentlogsV1(pkiAttachmentID: pkiAttachmentID)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 

### Return type

[**AttachmentGetAttachmentlogsV1Response**](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRenameV1**
```swift
    open class func attachmentRenameV1(pkiAttachmentID: Int, attachmentRenameV1Request: AttachmentRenameV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentRenameV1Response
```

Rename an attachment

The endpoint allows to change the attachment's file name and category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentRenameV1Request = attachment-rename-v1-Request(sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", bForceOverride: true) // AttachmentRenameV1Request | 

// Rename an attachment
do {
    let response = try await ObjectAttachmentAPI.attachmentRenameV1(pkiAttachmentID: pkiAttachmentID, attachmentRenameV1Request: attachmentRenameV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 
 **attachmentRenameV1Request** | [**AttachmentRenameV1Request**](AttachmentRenameV1Request.md) |  | 

### Return type

[**AttachmentRenameV1Response**](AttachmentRenameV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRestoreV1**
```swift
    open class func attachmentRestoreV1(pkiAttachmentID: Int, attachmentRestoreV1Request: AttachmentRestoreV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentRestoreV1Response
```

Restore a deleted attachment

The endpoint allows to restore a previously deleted attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentRestoreV1Request = attachment-restore-v1-Request(bForceOverride: true) // AttachmentRestoreV1Request | 

// Restore a deleted attachment
do {
    let response = try await ObjectAttachmentAPI.attachmentRestoreV1(pkiAttachmentID: pkiAttachmentID, attachmentRestoreV1Request: attachmentRestoreV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 
 **attachmentRestoreV1Request** | [**AttachmentRestoreV1Request**](AttachmentRestoreV1Request.md) |  | 

### Return type

[**AttachmentRestoreV1Response**](AttachmentRestoreV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentSetPrivacyV1**
```swift
    open class func attachmentSetPrivacyV1(pkiAttachmentID: Int, attachmentSetPrivacyV1Request: AttachmentSetPrivacyV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentSetPrivacyV1Response
```

Change the attachment privacy

The endpoint allows to change an attachment's access privacy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentSetPrivacyV1Request = attachment-setPrivacy-v1-Request(eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123) // AttachmentSetPrivacyV1Request | 

// Change the attachment privacy
do {
    let response = try await ObjectAttachmentAPI.attachmentSetPrivacyV1(pkiAttachmentID: pkiAttachmentID, attachmentSetPrivacyV1Request: attachmentSetPrivacyV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 
 **attachmentSetPrivacyV1Request** | [**AttachmentSetPrivacyV1Request**](AttachmentSetPrivacyV1Request.md) |  | 

### Return type

[**AttachmentSetPrivacyV1Response**](AttachmentSetPrivacyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentValidateV1**
```swift
    open class func attachmentValidateV1(pkiAttachmentID: Int, attachmentValidateV1Request: AttachmentValidateV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> AttachmentValidateV1Response
```

Validate an existing attachment

This endpoint allows to validate or reject an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentValidateV1Request = attachment-validate-v1-Request(fkiAttachmentrejectreasonID: 123, eAttachmentVerified: Field-eAttachmentVerified(), tAttachmentRejectioncomment: "tAttachmentRejectioncomment_example", aSNotificationEmailAddress: ["aSNotificationEmailAddress_example"], tNotificationMessage: "tNotificationMessage_example", bNotificationIncludeAttachment: false) // AttachmentValidateV1Request | 

// Validate an existing attachment
do {
    let response = try await ObjectAttachmentAPI.attachmentValidateV1(pkiAttachmentID: pkiAttachmentID, attachmentValidateV1Request: attachmentValidateV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAttachmentID** | **Int** |  | 
 **attachmentValidateV1Request** | [**AttachmentValidateV1Request**](AttachmentValidateV1Request.md) |  | 

### Return type

[**AttachmentValidateV1Response**](AttachmentValidateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

