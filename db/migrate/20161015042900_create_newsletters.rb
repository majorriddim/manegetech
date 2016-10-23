class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string     :title
      t.text       :link
      t.timestamps
    end
  end
end
