PlanApp::Application.routes.draw do
  resources :plans

  root :to => 'plans#index'
end
