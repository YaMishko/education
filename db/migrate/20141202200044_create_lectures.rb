class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.integer :c_id
      t.string :title
      t.text :content
    end
  end
end
