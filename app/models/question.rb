class Question < ApplicationRecord
  enum :next_page1_style, { next1_is_question: 0, next1_is_answer: 1 }
  enum :next_page2_style, { next2_is_question: 0, next2_is_answer: 1 }
end
