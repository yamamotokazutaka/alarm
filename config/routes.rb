Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'times#new'
  
  get 'questions/new' => 'questions#new'
  post 'questions' => 'questions#create'

  get 'times/new' => 'times#new'
end
