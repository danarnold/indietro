Indietro::Application.routes.draw do
  root 'welcome#index'

  get '/error', to: 'errors#error'

  get '*notfound', to: 'errors#error'
end
