Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'top' => 'books#top'
 post 'books' => 'books#create'
 get 'books' => 'books#index'
 get 'books/:id/' => 'books#show', as: 'show_book'
 get 'book/:id/edit' => 'books#edit', as: 'edit_book'
 patch 'books/:id' => 'books#update', as: 'update_book'
 resources :books
 
end
