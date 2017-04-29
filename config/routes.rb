Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/", {:controller => "photos", :action => "index"})
  get("/photos/new", {:controller => "photos", :action => "new_form"})
  get("/photos/create_photo", {:controller => "photos", :action => "create_row"})

  get("/photos/:id/edit", {:controller => "photos", :action => "edit_form"})
  get("/photos/update_photo/:id", {:controller => "photos", :action => "update_row"})

  get("/delete_photo/:id", {:controller => "photos", :action => "destroy_photo"})


  get("/photos", {:controller => "photos", :action => "index"})
  get("/photos/:id", {:controller => "photos", :action => "show"})


end
