class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string     :title
      t.text       :que
      t.text       :answer
      t.references :category
      t.timestamps
    end
  end
end
