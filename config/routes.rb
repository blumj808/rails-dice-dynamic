Rails.application.routes.draw do
  get("//dice/:alice/:bob", {:controller => "flexible", :action => "roll"})

  get("/", {:controller => "homepage", :action => "homepage"})
end
