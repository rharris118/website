Rails.application.routes.draw do
  root                'static_pages#home'
  # get '/shop', to: path to shop page
  # get '/services', to: path to services page
  # get '/pay', to: path to pay page
  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/privacy', to: 'static_pages#privacy'
  get '/terms',   to: 'static_pages#terms'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
