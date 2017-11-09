Rails.application.routes.draw do
root 'categories#index'

  resources :categories do
    resources :travels
  end

# resources :travels

end
