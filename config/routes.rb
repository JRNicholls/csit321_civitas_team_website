Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/home',    to: 'static_pages#home'
  get  '/about',   to: 'static_pages#about'
  get  '/projects', to: 'static_pages#projects'
  get  '/team', to: 'static_pages#team'
  get  '/contact', to: 'static_pages#contact'
end
