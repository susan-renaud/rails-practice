Rails.application.routes.draw do
get 'projects', to: 'pages#projects'

root to: 'pages#home'
end
