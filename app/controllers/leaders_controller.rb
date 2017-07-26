class LeadersController < ApplicationController
   def new_form
       
       render ("leader_templates/new_form.html.erb")
   end
   def create_row
       
       render ("leader_templates/create_row.html.erb")
   end
   def index
       
       render ("leader_templates/index.html.erb")
   end
   def show
       
       render ("leader_templates/show.html.erb")
   end
   def edit_form
       
       render ("leader_templates/edit_form.html.erb")
   end
   def update_row
       
       render ("leader_templates/update_row.html.erb")
   end
   def destroy_row
       
       render ("leader_templates/destroy_row.html.erb")
   end

end