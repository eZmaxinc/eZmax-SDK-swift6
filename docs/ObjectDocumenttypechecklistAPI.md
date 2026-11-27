# ObjectDocumenttypechecklistAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documenttypechecklistPatchObjectV1**](ObjectDocumenttypechecklistAPI.md#documenttypechecklistpatchobjectv1) | **PATCH** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Patch an existing Documenttypechecklist


# **documenttypechecklistPatchObjectV1**
```swift
    open class func documenttypechecklistPatchObjectV1(pkiDocumenttypechecklistID: Int, documenttypechecklistPatchObjectV1Request: DocumenttypechecklistPatchObjectV1Request, apiConfiguration: EzmaxApiAPIConfiguration = EzmaxApiAPIConfiguration.shared) async throws(ErrorResponse) -> DocumenttypechecklistPatchObjectV1Response
```

Patch an existing Documenttypechecklist



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import EzmaxApi

let pkiDocumenttypechecklistID = 987 // Int | The unique ID of the Documenttypechecklist
let documenttypechecklistPatchObjectV1Request = documenttypechecklist-patchObject-v1-Request(objDocumenttypechecklist: documenttypechecklist-RequestPatch(eDocumenttypechecklistStatus: Field-eDocumenttypechecklistStatus(), tDocumenttypechecklistComment: "tDocumenttypechecklistComment_example")) // DocumenttypechecklistPatchObjectV1Request | 

// Patch an existing Documenttypechecklist
do {
    let response = try await ObjectDocumenttypechecklistAPI.documenttypechecklistPatchObjectV1(pkiDocumenttypechecklistID: pkiDocumenttypechecklistID, documenttypechecklistPatchObjectV1Request: documenttypechecklistPatchObjectV1Request)
    dump(response)
} catch {
    print(error)
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDocumenttypechecklistID** | **Int** | The unique ID of the Documenttypechecklist | 
 **documenttypechecklistPatchObjectV1Request** | [**DocumenttypechecklistPatchObjectV1Request**](DocumenttypechecklistPatchObjectV1Request.md) |  | 

### Return type

[**DocumenttypechecklistPatchObjectV1Response**](DocumenttypechecklistPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

