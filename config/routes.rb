Rails.application.routes.draw do
get 'projects', to: 'pages#projects'
get 'contact', to: 'pages#contact'
root to: 'pages#home'
end
