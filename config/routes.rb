Rails.application.routes.draw do
  root                'static_pages#home'
  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/privacy', to: 'static_pages#privacy'
  get '/terms',   to: 'static_pages#terms'
  get '/services',to: 'static_pages#services'
  get '/shop',    to: redirect('/shop/index.php')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
