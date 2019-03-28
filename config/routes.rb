Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'resume#home'
get 'profile', to: 'resume#profile'
get 'projects', to: 'resume#projects'
get 'resumae', to: 'resume#resumae'
get 'experience', to: 'resume#experience'
end
