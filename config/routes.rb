Rails.application.routes.draw do
  devise_for :users
  root 'storefront#all_items'
  get 'categorical' => 'storefront#item_by_category'
  get 'branded' => 'storefront#items_by_brand'


  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
