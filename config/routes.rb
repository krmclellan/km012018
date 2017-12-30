Rails.application.routes.draw do
  

  get 'static_pages/home'

  get 'static_pages/portfolio'

  get 'static_pages/contact'

resources :articles

root 'welcome#index'
get '/' => "welcome#index"
get "/projects" => "welcome#projects"
  get "/about" => "welcome#about"
  get "/contact" => "welcome#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
