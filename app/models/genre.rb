class Genre < ApplicationRecord
  def change
    create_table :items do |t|
      t.string :name, null: false
    end
  end
end
