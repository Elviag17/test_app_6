Rails.application.routes.draw do
  # add root route and specify which controller to send to, and then which method to use 
  root 'pages#home'
  # get request, page you want to capture, sent to pages controller, and use the about method
  get 'about', to:'pages#about'
  

end
