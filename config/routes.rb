Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  namespace :api do
    namespace :v1 do
      resources :brands do
        resources :shoes
      end
    end
  end

  # namespace :api do
  #   namespace :v1 do
  #     resources :shoes
  #   end
  # end

end
