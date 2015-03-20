class CreateSiteUsers < ActiveRecord::Migration
  def change
    create_table :site_users do |t|
      t.integer :site_id
      t.integer :user_id
      t.integer :role_id

      t.timestamps null: false
    end
  end
end
