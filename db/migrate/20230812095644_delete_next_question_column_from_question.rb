class DeleteNextQuestionColumnFromQuestion < ActiveRecord::Migration[7.0]
  def change
    remove_column :questions, :next_question_id
    remove_column :questions, :answer_id
  end
end
