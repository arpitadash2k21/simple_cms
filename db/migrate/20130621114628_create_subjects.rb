class CreateSubjects < ActiveRecord::Migration
  def self.up
    create_table :subjects do |t|
    	t.string "name"
    	t.integer"position",:default=>false
    	t.boolean"visible"

      t.timestamps
    end
  end
def self.down
	drop_table :subjects
end

end
