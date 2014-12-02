class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :c_id
    end
  end
end
