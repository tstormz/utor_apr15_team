class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :title
      t.integer :user_id
      t.timestamps
    end
  end
end
