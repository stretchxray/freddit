Rails.application.routes.draw do

  resources :posts

  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'faq' => 'welcome#faq'

end
