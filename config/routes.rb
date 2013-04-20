Railsgirls::Application.routes.draw do
  root :to => redirect('/ideas')
  resources :ideas


 end
