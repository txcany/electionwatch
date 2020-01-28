Rails.application.routes.draw do
  root 'welcome#index'
  get 'District28', to: 'static_pages#District28'
  resources :district, only: [:index, :show] do
    resources :candidates, only: [:show]

  end
end
