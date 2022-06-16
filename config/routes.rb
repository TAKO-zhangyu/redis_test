Rails.application.routes.draw do
  resource :redis, only: %i[show]
end
