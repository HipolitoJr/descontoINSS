Rails.application.routes.draw do

  root to: 'welcome#index'

  resources :proponentes, except: %w[ destroy ]

end
