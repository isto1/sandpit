class CreateAdresses < ActiveRecord::Migration
  def self.up
    create_table :adresses do |t|
      t.string :vorname
      t.string :nachname
      t.string :street
      t.integer :plz
      t.string :city
      t.string :country

      t.timestamps null: false
    end
  end

  def self.down
    drop_table :adresses
  end
end