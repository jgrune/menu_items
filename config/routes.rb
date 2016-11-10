Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaraunts do
    resources :food_items
  end

  root 'restaraunts#index'
end
