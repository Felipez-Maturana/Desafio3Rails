Rails.application.routes.draw do
  get 'pags/pag1'

  get 'pags/pag2'

  root 'pags#pag1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
