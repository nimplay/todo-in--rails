class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :description
      t.boolean :complete, default: false

      t.timestamps
    end
  end
end
