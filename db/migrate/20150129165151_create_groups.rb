class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :titile
      t.text :description

      t.timestamps null: false
    end
  end
end
