Rails.application.routes.draw do
  
  # CREATE
  get("/directors/new", { :controller => "leaders", :action => "new_form" })
  get("/create_directors", { :controller => "leaders", :action => "create_row" })
  
  # READ
  get("/directors", { :controller => "leaders", :action => "index" })
  get("/directors/:the_id", { :controller => "leaders", :action => "show" })

  # UPDATE
  get("/directors/:an_id/edit", { :controller => "leaders", :action => "edit_form" })
  get("/update_director:some_id", { :controller => "leaders", :action => "update_row" })

  # DELETE
  get("/delete_director/:toast_id", { :controller => "leaders", :action => "destroy_row" })

  
  
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount WebGit::Engine, at: "/rails/git"
end
