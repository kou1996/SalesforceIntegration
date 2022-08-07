%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Account/Contact creation is successful.",
  "Contact Creation status": true
})