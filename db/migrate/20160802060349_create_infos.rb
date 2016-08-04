class CreateInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :infos do |t|

      t.timestamps
      t.string :content
      
      #img 추가
      
      t.string :title
      t.string :name1
      t.string :name2
      t.string :name3
    end
  end
end
