class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
      t.string   :quest
      t.string   :relation_quest
      t.timestamps
    end
  end
end
