class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :role_type
      t.boolean :checked_status

      t.timestamps null: false
    end
  end
end
