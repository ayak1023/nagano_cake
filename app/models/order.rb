class Order < ApplicationRecord
  enum payment_method: {
    credit_card: 0,
    bank_transfer: 1
  }
  enum status: {
    awaiting_payment: 0,    # 入金待ち
    payment_confirmed: 1,   # 入金確認
    in_production: 2,       # 制作中
    preparing_shipment: 3,  # 発送準備中
    shipped: 4              # 発送済み
  }
end
