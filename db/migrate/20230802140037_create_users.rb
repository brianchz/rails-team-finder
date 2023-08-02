class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :summoner_name, unique: true
      t.text :roles, array: true, default: []
      t.string :rank
      t.string :seriousness_level

      t.timestamps
    end
  end
end
