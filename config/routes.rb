Rails.application.routes.draw do
  root 'static_pages#index'
  get 'resume' => 'static_pages#resume'
end
