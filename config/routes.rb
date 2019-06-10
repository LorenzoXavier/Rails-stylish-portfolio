Rails.application.routes.draw do
  get 'stylish_portfolios/index'
  root 'stylish_portfolios#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

