Rails.application.routes.draw do
  resource :redis, only: %i[new create show]
end
