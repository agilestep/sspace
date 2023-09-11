Rails.application.routes.draw do
  get 'experience/index'
  get 'experience/show'
  get 'background/index'
  get 'space/index'
  get 'blogs/index'
  get 'blogs/why2023'
  get 'blogs/blocks_and'
  get 'blogs/tricks'
  get 'blogs/method_arguments'
  get 'blogs/regex'
  get 'home/index'
  get 'text_space/index'
  post 'text_space/create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
   root "home#index"
end
