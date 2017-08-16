Rails.application.routes.draw do
  get 'bjrqld', to: 'landing_pages#bjrqld'
  get 'the_process', to: 'landing_pages#bjrqld_process', as: 'bjrqld_process'
  get 'nvs',    to: 'landing_pages#nvs'

  resources "contacts", only: [:create]

  root to: 'landing_pages#bjrqld'
end
