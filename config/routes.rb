Rails.application.routes.draw do
  get 'freewill/index'
  get 'experience/index'
  get 'experience/show'
  get 'background/index'

  get 'blogs/index'
  get 'blogs/why2023'
  get 'blogs/blocks_and'
  get 'blogs/tricks'
  get 'blogs/method_arguments'
  get 'blogs/regex'
  get 'home/index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
