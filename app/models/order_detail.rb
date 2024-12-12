class OrderDetail < ApplicationRecord
  enum making_status: {
    not_making: 0,    # 制作不可
    waiting_for_making: 1,   # 制作待ち
    in_progress: 2,       # 制作中
    completed: 3,  # 制作完了
  }
end
