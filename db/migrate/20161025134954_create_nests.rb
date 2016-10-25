class CreateNests < ActiveRecord::Migration[5.0]
  def change
    create_table :nests do |t|
      t.boolean :pink
      t.integer :eggs

      t.timestamps
    end
  end
end
