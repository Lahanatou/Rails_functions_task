Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  #smount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
