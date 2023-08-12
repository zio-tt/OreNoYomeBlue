class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :content
      t.string :choice1
      t.string :choice2
      t.integer :next_question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
