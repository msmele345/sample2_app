Rails.application.routes.draw do


  # get 'static_pages/home'

  # get 'static_pages/help'
  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  get 'contact', to: 'static_pages#contact'

  # get 'static_pages/about'

  # get 'static_pages/contact'




  root 'static_pages#home'

end
