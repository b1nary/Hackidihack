Rails.application.routes.draw do


  # Directly map everything else to a page if available
  get ":action", :controller => "pages", as: :pages
end
