class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :title
      t.integer :player_id
      t.timestamps
    end
  end
end
