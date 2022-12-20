Rails.application.routes.draw do

  # --- First API version. ----
  namespace :api do
    namespace :v1 do
      resources :books
      get 'favorite/books', to: 'books#favorite_books'
    end
  end
end
