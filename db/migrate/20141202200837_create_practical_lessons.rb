class CreatePracticalLessons < ActiveRecord::Migration
  def change
    create_table :practical_lessons do |t|
      t.integer :k_id
      t.text :description
      t.text :rules
    end
  end
end
