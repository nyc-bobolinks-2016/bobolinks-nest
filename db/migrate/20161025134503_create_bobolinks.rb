class CreateBobolinks < ActiveRecord::Migration[5.0]
  def change
    create_table :bobolinks do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :wingspan, null: false

      t.timestamps
    end
  end
end
