class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :name
      t.string :group
      t.integer :number 
      t.boolean :availability


      t.timestamps
    end
  end

  
end
