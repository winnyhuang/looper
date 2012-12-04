Looper::Application.routes.draw do
  scope "api" do
    resources :events
  end

  root to: "main#index"
end