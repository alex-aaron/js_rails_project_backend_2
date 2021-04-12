Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'posts/:id/comments' => "posts#post_comments"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
