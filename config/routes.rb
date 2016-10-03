Rails.application.routes.draw do
  resources :bookmarks
  get "/:slug" => "visit#index", as: :visit
  root to:"bookmarks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
