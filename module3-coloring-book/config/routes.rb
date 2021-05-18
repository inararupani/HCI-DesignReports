Rails.application.routes.draw do
  root 'book#color'
  get 'book/color'
  get 'book/sandbox'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


