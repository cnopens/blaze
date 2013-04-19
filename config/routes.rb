Blaze::Application.routes.draw do

  get "/pro/(:id)" =>"home#project"
  namespace :admin do
    root :to => 'projects#index'
    resources :projects
    resources :persons
  end
  root :to => 'home#index'

end
