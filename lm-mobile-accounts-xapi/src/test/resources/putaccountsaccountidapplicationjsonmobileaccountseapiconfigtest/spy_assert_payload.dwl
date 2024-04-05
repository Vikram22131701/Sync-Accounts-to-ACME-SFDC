%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "Ragu",
  "email": "abc@xyz.com",
  "number": "1011",
  "phone": "90312893293",
  "fax": "21312312",
  "billingAddress": {
    "street": "high Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500089",
    "countryIso": "AO"
  },
  "shippingAddress": {
    "street": "high Street",
    "city": "Hyderabad",
    "state": "Telangana",
    "postalCode": "500089",
    "countryIso": "AO"
  }
})