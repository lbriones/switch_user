Rails.application.routes.draw do
  match 'switch_user' => 'switch_user#set_current_user'
end