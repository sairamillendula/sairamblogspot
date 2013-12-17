class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
      t.string :user_id
      t.string :to_user_id
      t.datetime :timestamp

      t.timestamps
    end
  end
end
