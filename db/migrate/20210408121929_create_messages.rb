class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.boolean :read
      t.text :body
      t.integer :conversation_id
      t.integer :user_id

      t.timestamps
    end
  end
end