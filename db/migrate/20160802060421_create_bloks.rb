class CreateBloks < ActiveRecord::Migration[5.0]
  def change
    create_table :bloks do |t|
      
      
      t.float :lng
      t.float :lat
      t.string :user
      t.integer :level
      
      
      t.timestamps
    end
  end
end
