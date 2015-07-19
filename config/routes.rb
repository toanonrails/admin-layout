Rails.application.routes.draw do
  namespace :admin do
  get '', to: 'dashboard#index', as: '/'
  end

  scope '(:locale)', locale: /en|vi/ do
    root 'home#index'
  end

  post 'locale/switch'
end
