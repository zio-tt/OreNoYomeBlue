class ChangeColumnToQuestions < ActiveRecord::Migration[7.0]
  def up
    remove_column :questions, :next_question_id
    remove_column :questions, :next_question2_id
    remove_column :questions, :answer1_id
    remove_column :questions, :answer2_id
    add_column :questions, :next_page1_id, :integer
    add_column :questions, :next_page1_style, :integer
    add_column :questions, :next_page2_id, :integer
    add_column :questions, :next_page2_style, :integer
  end
end
