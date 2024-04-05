%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015j00000VNSljAAH",
  "status": 0,
  "message": "Account deleted successfully"
})