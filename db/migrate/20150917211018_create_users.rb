class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table do |t|
      t.string :email , :null => false
      t.string :name , :null => false

      t.timestamps null: false
    end
  end

 def self.down
    drop_table :users
 end
end
