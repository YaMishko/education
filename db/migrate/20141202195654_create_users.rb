class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name
      t.text :usename
      t.string :email
      t.string :login
      t.string :passwors
    end
  end
end
