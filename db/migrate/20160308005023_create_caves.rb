class CreateCaves < ActiveRecord::Migration
  def change
    create_table :caves do |t|
      t.string :nama
      t.string :alamat
      t.string :phone
      t.string :website

      t.timestamps null: false
    end
  end
end
