class AddColumnToQuestions < ActiveRecord::Migration[7.0]
  def up
    add_column :questions, :next_question_id, :integer
    add_column :questions, :answer1_id, :integer
    add_column :questions, :answer2_id, :integer
  end

  def down
    remove_column :questions, :next_question_id
    remove_column :questions, :answer1_id
    remove_column :questions, :answer2_id
  end
end
