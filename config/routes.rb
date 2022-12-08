Rails.application.routes.draw do

  # --- First API version. ----
  namespace :api do
    namespace :v1 do
      resources :books
    end
  end
end
