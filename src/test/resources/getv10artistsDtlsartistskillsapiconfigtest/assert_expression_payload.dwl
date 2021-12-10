%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "artistskill": "juba dance",
    "idartistname": "Aashika"
  },
  {
    "artistskill": "juba dance",
    "idartistname": "Alan"
  },
  {
    "artistskill": "breakdance",
    "idartistname": "Alankruta"
  },
  {
    "artistskill": "dance",
    "idartistname": "Andi"
  }
])