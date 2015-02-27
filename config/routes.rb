Rails.application.routes.draw do
  #resources :issues
  #mount Upmin::Engine => '/admin'
  #resources :users

  root to: 'visitors#index'
  get '/entry' , to: 'entries#new'
  resources 'entries', only: [:new, :create]
  
  devise_for :users, path: '/', path_names: {sign_in: 'login', sign_out: 'logout'}#, skip: [:registrations, :passwords]
  
  namespace :admin, as: false do
    get '/', to: 'base#index', as: :admin

    resources :issues do
      get 'restore', on: :member
    end
  end
end
