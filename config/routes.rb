Rails.application.routes.draw do
  root 'survey#top'
  get 'question/:id', to: 'survey#question', as: 'question'
  get 'answer/:id', to: 'survey#answer', as: 'answer'
end
