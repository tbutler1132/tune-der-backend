class DropTable < ActiveRecord::Migration[6.1]
  def up
    drop_table :messages
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
