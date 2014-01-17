Galaxies3::Application.routes.draw do
  get "pages/about"
  get "welcome/about"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root :to => 'high_voltage/pages#show', :id => 'welcome'
end
