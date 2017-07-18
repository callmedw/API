Rails.application.routes.draw do
  resources :reviews do
    get 'page/:page', action: :index, on: :collection
    collection do
      get :author
      get :creature
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
