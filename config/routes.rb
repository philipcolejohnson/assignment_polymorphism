Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :spaceships do
  resources :pilots, :defaults => { :vehicle => 'Spaceship'}
end

resources :planes do
  resources :pilots, :defaults => { :vehicle => 'Plane'}
end

end
