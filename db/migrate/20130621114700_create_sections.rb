class CreateSections < ActiveRecord::Migration
  def self.up
    create_table :sections do |t|
    	t.integer"page_id"
    	t.string "name"
    	t.string"content_type"
    	t.integer"position"
    	t.boolean"visible",:default=>false
    	t.text"content"

      t.timestamps
    end
    add_index("sections","page_id")
  end
  def self.down
  	drop_table :sections
  end
end
