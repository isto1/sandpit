class UpdateUser2 < ActiveRecord::Migration
 
  def self.up
      change_table :users do |t|
          t.remove :date_created, :date_updated
      end
  end
  
  def self.down
      change_table :users do |t|
          t.date :date_created, :date_updated
      end
  end

end