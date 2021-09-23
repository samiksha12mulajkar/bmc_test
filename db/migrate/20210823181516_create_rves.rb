class CreateRves < ActiveRecord::Migration[6.1]
  def change
    create_table :rves do |t|
      t.references :restaurants, foreign_key: true
      t.references :foods, foreign_key: true
      t.timestamps
    end
  end
end
