class CreateAliases < ActiveRecord::Migration
  def change
    create_table :aliases do |t|
      t.string :domain

      t.timestamps null: false
    end
  end
end
