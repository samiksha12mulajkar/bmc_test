class AddResturentToFood < ActiveRecord::Migration[6.1]
  def change
    add_reference :foods, :restaurant, null: false, foreign_key: true, default: 1
  end
end
