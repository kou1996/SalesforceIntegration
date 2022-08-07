%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Fetching account/contacts data is successful.",
  "Response": [
    {
      "CITY__c": "Durgapur",
      "CUSTOMER_ID__c": "145003",
      "POSTALCODE__c": "713209",
      "CUSTOMER_NAME__c": "Akash Chatterjee",
      "type": "Contact__c",
      "ADDRESS1__c": "bhiringi kalibari",
      "PHONE__c": "9832167409",
      "ADDRESS2__c": "dream apprartment, benachity"
    }
  ]
})