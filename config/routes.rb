Useredit::Application.routes.draw do
  root to:"welcome#index"
  get 'users/todo/:id' => 'users#todo', :as => :todo
  resources :users  
end
