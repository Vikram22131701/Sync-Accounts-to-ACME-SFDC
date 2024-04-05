%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "virat",
  "email": "abc@xyz.com",
  "number": "1011",
  "phone": "90312893293",
  "fax": "21312312",
  "billingAddress": {
    "street": "low Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500089",
    "countryIso": "DZ"
  },
  "shippingAddress": {
    "street": "low Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500089",
    "countryIso": "DZ"
  }
})