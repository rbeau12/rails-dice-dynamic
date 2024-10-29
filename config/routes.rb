Rails.application.routes.draw do
  get("",{:controller=>"home",:action=>"home"})
  get("/dice/:number_dice/:number_sides",{:controller=>"dice",:action=>"roll"})
end
