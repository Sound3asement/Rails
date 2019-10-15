Rails.application.routes.draw do
    root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get '/aboutPage', to: 'home#About'
get '/contactPage', to: 'home#contact'
get '/gamesPage', to: 'home#games'
get '/govPage', to: 'home#Gov'
get '/termsPage', to: 'home#terms'
get '/portPage', to: 'home#portfolio'
get '/reflectPage', to: 'home#reflect'



end
