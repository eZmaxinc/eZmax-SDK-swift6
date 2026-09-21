# ObjectAttachmentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDeleteV1**](ObjectAttachmentAPI.md#attachmentdeletev1) | **POST** /1/object/attachment/{pkiAttachmentID}/delete | Delete an existing attachment
[**attachmentDocumentTypeV1**](ObjectAttachmentAPI.md#attachmentdocumenttypev1) | **POST** /1/object/attachment/{pkiAttachmentID}/documentType | Change attachment document type
[**attachmentDownloadV1**](ObjectAttachmentAPI.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentAPI.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentPrivacyV1**](ObjectAttachmentAPI.md#attachmentprivacyv1) | **POST** /1/object/attachment/{pkiAttachmentID}/privacy | Change the attachment privacy
[**attachmentRenameV1**](ObjectAttachmentAPI.md#attachmentrenamev1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an attachment
[**attachmentRestoreV1**](ObjectAttachmentAPI.md#attachmentrestorev1) | **POST** /1/object/attachment/{pkiAttachmentID}/restore | Restore a deleted attachment
[**attachmentValidateV1**](ObjectAttachmentAPI.md#attachmentvalidatev1) | **POST** /1/object/attachment/{pkiAttachmentID}/validate | Validate an existing attachment


# **attachmentDeleteV1**
```swift
    open class func attachmentDeleteV1(pkiAttachmentID: Int, body: JSONValue, completion: @escaping (_ data: AttachmentDeleteV1Response?, _ error: Error?) -> Void)
```

Delete an existing attachment

Te endpoint allows to delete an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let body = "TODO" // JSONValue | 

// Delete an existing attachment
ObjectAttachmentAPI.attachmentDeleteV1(pkiAttachmentID: pkiAttachmentID, body: body) { (response, error) in
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

# **attachmentDocumentTypeV1**
```swift
    open class func attachmentDocumentTypeV1(pkiAttachmentID: Int, attachmentDocumentTypeV1Request: AttachmentDocumentTypeV1Request, completion: @escaping (_ data: AttachmentDocumentTypeV1Response?, _ error: Error?) -> Void)
```

Change attachment document type

The endpoint allows to change the checklist document type for an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentDocumentTypeV1Request = attachment-documentType-v1-Request(fkiDocumenttypechecklistID: 123) // AttachmentDocumentTypeV1Request | 

// Change attachment document type
ObjectAttachmentAPI.attachmentDocumentTypeV1(pkiAttachmentID: pkiAttachmentID, attachmentDocumentTypeV1Request: attachmentDocumentTypeV1Request) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 
 **attachmentDocumentTypeV1Request** | [**AttachmentDocumentTypeV1Request**](AttachmentDocumentTypeV1Request.md) |  | 

### Return type

[**AttachmentDocumentTypeV1Response**](AttachmentDocumentTypeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentDownloadV1**
```swift
    open class func attachmentDownloadV1(pkiAttachmentID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 

// Retrieve the content
ObjectAttachmentAPI.attachmentDownloadV1(pkiAttachmentID: pkiAttachmentID) { (response, error) in
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
    open class func attachmentGetAttachmentlogsV1(pkiAttachmentID: Int, completion: @escaping (_ data: AttachmentGetAttachmentlogsV1Response?, _ error: Error?) -> Void)
```

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 

// Retrieve the Attachmentlogs
ObjectAttachmentAPI.attachmentGetAttachmentlogsV1(pkiAttachmentID: pkiAttachmentID) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 

### Return type

[**AttachmentGetAttachmentlogsV1Response**](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentPrivacyV1**
```swift
    open class func attachmentPrivacyV1(pkiAttachmentID: Int, attachmentPrivacyV1Request: AttachmentPrivacyV1Request, completion: @escaping (_ data: AttachmentPrivacyV1Response?, _ error: Error?) -> Void)
```

Change the attachment privacy

The endpoint allows to change an attachment's access privacy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentPrivacyV1Request = attachment-privacy-v1-Request(eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123) // AttachmentPrivacyV1Request | 

// Change the attachment privacy
ObjectAttachmentAPI.attachmentPrivacyV1(pkiAttachmentID: pkiAttachmentID, attachmentPrivacyV1Request: attachmentPrivacyV1Request) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 
 **attachmentPrivacyV1Request** | [**AttachmentPrivacyV1Request**](AttachmentPrivacyV1Request.md) |  | 

### Return type

[**AttachmentPrivacyV1Response**](AttachmentPrivacyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRenameV1**
```swift
    open class func attachmentRenameV1(pkiAttachmentID: Int, attachmentRenameV1Request: AttachmentRenameV1Request, completion: @escaping (_ data: AttachmentRenameV1Response?, _ error: Error?) -> Void)
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
ObjectAttachmentAPI.attachmentRenameV1(pkiAttachmentID: pkiAttachmentID, attachmentRenameV1Request: attachmentRenameV1Request) { (response, error) in
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
    open class func attachmentRestoreV1(pkiAttachmentID: Int, attachmentRestoreV1Request: AttachmentRestoreV1Request, completion: @escaping (_ data: AttachmentRestoreV1Response?, _ error: Error?) -> Void)
```

Restore a deleted attachment

The endpoints allows to restore a previously deleted attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiAttachmentID = 987 // Int | 
let attachmentRestoreV1Request = attachment-restore-v1-Request(bForceOverride: true) // AttachmentRestoreV1Request | 

// Restore a deleted attachment
ObjectAttachmentAPI.attachmentRestoreV1(pkiAttachmentID: pkiAttachmentID, attachmentRestoreV1Request: attachmentRestoreV1Request) { (response, error) in
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

# **attachmentValidateV1**
```swift
    open class func attachmentValidateV1(pkiAttachmentID: Int, attachmentValidateV1Request: AttachmentValidateV1Request, completion: @escaping (_ data: AttachmentValidateV1Response?, _ error: Error?) -> Void)
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
ObjectAttachmentAPI.attachmentValidateV1(pkiAttachmentID: pkiAttachmentID, attachmentValidateV1Request: attachmentValidateV1Request) { (response, error) in
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

