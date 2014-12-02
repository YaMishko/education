class CreateDirections < ActiveRecord::Migration
  def change
    create_table :directions do |t|
      t.string :title
      t.text :description
    end
  end
end
