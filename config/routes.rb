Rails.application.routes.draw do
  get 'contents/newsletter'

  get 'contents/index'


  get 'static_pages/about_us'

  get 'static_pages/agreement'

  get 'static_pages/specific_trade'

  get 'top/index'

  devise_for :users
  resources :users, only: :show
  resources :categories, shallow: true, only: [:index, :show] do
    resources :questions, only: [:index, :show ]
  end

  get 'search' => 'questions#search'
  get 'question' => 'questions#product'
  get 'list' => 'top#show'

  root 'top#index'


end
