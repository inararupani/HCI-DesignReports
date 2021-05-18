Rails.application.routes.draw do
  get 'board/index'
  get 'board/chat'
  get 'phone/hello'
  get 'phone/remote'
  root "application#home"
end


