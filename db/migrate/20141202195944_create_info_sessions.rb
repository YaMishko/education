class CreateInfoSessions < ActiveRecord::Migration
  def change
    create_table :info_sessions do |t|
      t.integer :u_id
      t.text :session
    end
  end
end
