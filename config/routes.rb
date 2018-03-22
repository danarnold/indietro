Indietro::Application.routes.draw do
  root 'welcome#index'
  get '/fish_yet', to: 'fish#yet'

  get '/error', to: 'errors#error'

  get '*notfound', to: 'errors#error'
end
