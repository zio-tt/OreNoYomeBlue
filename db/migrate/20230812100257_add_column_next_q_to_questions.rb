class AddColumnNextQToQuestions < ActiveRecord::Migration[7.0]
  def up
    add_column :questions, :next_question2_id, :integer
  end

  def down
    remove_column :questions, :next_question2_id
  end
end
