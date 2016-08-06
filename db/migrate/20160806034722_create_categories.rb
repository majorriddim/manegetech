class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string     :category
      t.references :category
      t.integer    :level
      t.timestamps
    end
  end
end
