Rails.application.routes.draw do
  get 'bjrqld', to: 'landing_pages#bjrqld'
  get 'nvs',    to: 'landing_pages#nvs'

  root to: 'landing_pages#home'
end
