Rails.application.routes.draw do
  resources :school_classes, only: [:index, :show, :new, :edit, :create, :update]
  resources :students, only: [:index, :show, :new, :edit, :create, :update]
end
