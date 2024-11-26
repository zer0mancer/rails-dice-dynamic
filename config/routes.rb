Rails.application.routes.draw do

  get("/", {:controller: roll, :action : "homepage"})
  get("/dice/2/6", {:controller: roll, :action : "flexible"})
  get("/dice/2/10", {:controller: roll, :action : "flexible"})
  get("/dice/1/20", {:controller: roll, :action : "flexible"})
  get("/dice/5/4", {:controller: roll, :action : "flexible"})
  get("/dice/:number_of_dice/:how_many_sides", {:controller: roll, :action : "flexible"})

end
