Galaxies3::Application.routes.draw do
  root :to => 'high_voltage/pages#show', :id => 'welcome' 
  get "pages/product"
  get "pages/quality"
  get "pages/recuitment"
  get "pages/contact"
  get "pages/about"
  get "welcome/about"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
