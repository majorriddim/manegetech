class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string     :title
      t.text       :link
      t.timestamps
    end
  end
end
