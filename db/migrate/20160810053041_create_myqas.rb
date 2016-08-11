class CreateMyqas < ActiveRecord::Migration
  def change
    create_table :myqas do |t|
      t.string   :user
      t.string   :qa
      t.timestamps
    end
  end
end
