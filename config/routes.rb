Rails.application.routes.draw do
root to: 'books#new'
resources :books, :except => [:new]
end
