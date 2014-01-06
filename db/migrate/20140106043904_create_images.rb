class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name,:entity_type
      t.integer :entity_id,:folder_id
      t.text :description
      t.attachment :picture
      t.timestamps
    end
  end
end
