Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/show'
  get 'resumes/upload_resume'
  root 'home#index'
  get 'about', to: 'about#index'
  get 'projects', to: 'projects#index'
  get 'hobbies', to: 'hobbies#index'
  get 'resume', to: 'resume#index'

  get 'contacts/new', to: 'contacts#new', as: 'new_contact'  # Explicitly define route for new contact form
  post 'contacts', to: 'contacts#create'                      # Define route for contact creation
  get '/contact', to: redirect('/contacts/new')

  resources :projects, only: [:index, :show]

  # Define additional routes here
end

