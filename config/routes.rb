Rails.application.routes.draw do

  root 'static_pages#home'
  get  '/myfeed',    to: 'static_pages#myfeed'
  get  '/carrier',   to: 'static_pages#carrier'
  get  '/contact', to: 'static_pages#contact'

end