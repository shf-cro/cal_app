Rails.application.routes.draw do
  resources :schedules
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'calendar#index'
  get '/:year/:month', to: 'calendar#index'
end
