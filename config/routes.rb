Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  get "/test1" => "api/pages#test_action1"
  get "/test2" => "api/pages#test_action2"
  get "/test3" => "api/pages#test_action3"
end
