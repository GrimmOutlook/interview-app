Rails.application.routes.draw do

  resources :homepages
  root :to => 'homepages#new'

end
