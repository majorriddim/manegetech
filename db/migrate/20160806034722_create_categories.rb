class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string     :category
      t.references :category
      t.timestamps
    end
  end
end
