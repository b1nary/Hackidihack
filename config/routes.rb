Rails.application.routes.draw do
  devise_for :users
  root 'home#index'

  # Directly map everything else to a page if available
  get ":action", :controller => "pages", as: :pages
end
