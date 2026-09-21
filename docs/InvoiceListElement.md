# InvoiceListElement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiInvoiceID** | **Int** | The unique ID of the Invoice. | 
**fkiAgentID** | **Int** | The unique ID of the Agent. | [optional] 
**fkiBrokerID** | **Int** | The unique ID of the Broker. | [optional] 
**fkiCustomerID** | **Int** | The unique ID of the Customer. | [optional] 
**fkiPeriodID** | **Int** | The unique ID of the Period | 
**sPeriodYYYYMM** | **String** | The YYYYMM of the Period | [optional] 
**bInvoiceIspaid** | **Bool** | Whether if it&#39;s an ispaid | 
**dInvoiceTotal** | **String** | The total of the Invoice | 
**dInvoicePaid** | **String** | The paid of the Invoice | 
**dInvoiceBalance** | **String** | The balance of the Invoice | [optional] 
**dtInvoiceDate** | **String** | The date of the Invoice | 
**eInvoiceType** | [**FieldEInvoiceType**](FieldEInvoiceType.md) |  | 
**sInvoiceNumber** | **String** | The number of Invoice | [optional] 
**sInvoiceRecipient** | **String** | The recipient of Invoice | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


