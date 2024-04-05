%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "001IR00001r3mIQYAY",
        "errors": []
      },
      "id": "001IR00001r3mIQYAY",
      "successful": true,
      "statusCode": null
    }
  ],
  "successful": true
})