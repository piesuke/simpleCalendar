Rails.application.routes.draw do
  resources :meetings
  get 'month_calendar/index'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
