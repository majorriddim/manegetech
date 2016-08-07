class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string     :title
      t.text       :question
      t.text       :answer
      t.references :category
      t.references :question
      t.timestamps
    end
  end
end
