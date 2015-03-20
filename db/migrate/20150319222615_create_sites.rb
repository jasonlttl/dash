class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :domain
      t.integer :profile_id
      t.integer :platform_id
      t.timestamp :last_cron
      t.timestamp :verified

      t.timestamps null: false
    end
  end
end
