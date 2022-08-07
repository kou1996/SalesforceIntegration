%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Deletion of account/contacts is successful",
  "Contact deletion status": true
})