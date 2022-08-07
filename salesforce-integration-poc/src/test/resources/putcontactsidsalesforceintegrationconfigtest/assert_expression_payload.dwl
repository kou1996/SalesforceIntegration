%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Account/Contact updation is successful.",
  "Contact Updation status": true
})