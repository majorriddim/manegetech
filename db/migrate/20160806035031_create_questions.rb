class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string     :title
      t.text       :question
      t.text       :answer
      t.references :category
      t.references :question1
      t.references :question2
      t.references :question3
      t.references :question4
      t.references :question5
      t.timestamps
    end
  end
end
