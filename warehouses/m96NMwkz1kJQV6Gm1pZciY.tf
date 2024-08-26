import {
  to = segment_warehouse.id-m96NMwkz1kJQV6Gm1pZciY
  id = "m96NMwkz1kJQV6Gm1pZciY"
}

resource "segment_warehouse" "id-m96NMwkz1kJQV6Gm1pZciY" {
  enabled = true
  metadata = {
    id = "CCIl4HLQPz"
  }
  name     = "Linked POC Snowflake"
  settings = "{\"account\":\"ecb63470.prod3.us-west-2\",\"database\":\"ACOGBILL_ASAN_POC\",\"encrypted\":true,\"username\":\"ACOGBILL\",\"warehouse\":\"SEGMENT_WAREHOUSE\"}"
}