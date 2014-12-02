class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :dir_id
      t.string :title
      t.integer :u_id
    end
  end
end
