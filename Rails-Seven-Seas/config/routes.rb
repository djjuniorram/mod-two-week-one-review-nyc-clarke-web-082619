Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'seas#home'
  # resources :seas # -> (creates all 7 RESTful routes)

  resources :seas, only: [:index, :show, :destroy, :new, :create, :edit, :update]

end
