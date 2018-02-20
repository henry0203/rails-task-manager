Rails.application.routes.draw do
  get 'task/title:string'

  get 'task/details:text'

  get 'task/completed:boolean'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
