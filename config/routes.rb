Rails.application.routes.draw do
  devise_for :users
  resources :categories, shallow: true, only: [:index, :show] do
    resources :questions, only: [:index, :show ]
  end

  get 'search' => 'questions#search'
  get 'question' => 'questions#product'
end
