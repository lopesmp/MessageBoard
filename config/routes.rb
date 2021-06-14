Rails.application.routes.draw do
  get 'static_pages/home'
  devise_for :users
  resources :messages do 
    resources :comments
  end
  root 'static_pages#home'
end

