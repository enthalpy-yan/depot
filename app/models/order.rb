class Order < ActiveRecord::Base
  PAYMENT_TYPES = ["check", "Credit Card", "Purchase Order"]
end
