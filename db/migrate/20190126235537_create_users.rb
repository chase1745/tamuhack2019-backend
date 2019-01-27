class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :manager
      t.boolean :awaiting, default: false
      t.timestamps
    end
  end
end
