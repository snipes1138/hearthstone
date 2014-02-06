class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string "name"
      t.string "type"
      t.string "ability"
      t.integer "attack"
      t.integer "health"
      t.integer "cost"
      t.string "class"
      t.string "type"
      t.string "race"
      t.timestamps
    end
  end
end
