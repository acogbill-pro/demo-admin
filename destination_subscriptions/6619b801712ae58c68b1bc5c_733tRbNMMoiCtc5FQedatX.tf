import {
  to = segment_destination_subscription.id-6619b801712ae58c68b1bc5c_733tRbNMMoiCtc5FQedatX
  id = "6619b801712ae58c68b1bc5c:733tRbNMMoiCtc5FQedatX"
}

resource "segment_destination_subscription" "id-6619b801712ae58c68b1bc5c_733tRbNMMoiCtc5FQedatX" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "6619b801712ae58c68b1bc5c"
  enabled        = true
  model_id       = "bgwPiXAwQ2GWHdAvuhev8L"
  name           = "Review with Sentiment"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.properties.USER\"},\"consent\":{\"@path\":\"$.context.consent\"},\"enable_batching\":false,\"event_name\":\"Product Review\",\"message_id\":{\"@path\":\"$.messageId\"},\"properties\":{\"contents\":{\"@path\":\"$.properties.REVIEW\"},\"product_category\":{\"@path\":\"$.properties.PRODUCT_CATEGORY\"},\"product_description\":{\"@path\":\"$.properties.PRODUCT_DESCRIPTION\"},\"product_name\":{\"@path\":\"$.properties.PRODUCT_NAME\"},\"sentiment_score\":{\"@path\":\"$.properties.SENTIMENT_SCORE\"},\"summary\":{\"@path\":\"$.properties.SUMMARY\"},\"will_buy_again\":{\"@path\":\"$.properties.WILL_BUY_AGAIN\"}},\"timestamp\":{\"@path\":\"$.receivedAt\"},\"user_id\":{\"@path\":\"$.properties.USER\"}}"
  trigger        = "event = \"new\" or event = \"updated\""
}