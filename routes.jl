using Genie.Router
using Pogoda.WeatherstationsController
using Pogoda.AdminController
using GenieAuthentication

route("/") do
  serve_static_file("welcome.html")
end

route("/stations", WeatherstationsController.index)

route("/stations/search", WeatherstationsController.search, named = :search_stations)

# wyszukiwanie stacji: API
route("/stations/search_api", WeatherstationsController.search_api)

# ADMIN AREA
route("/admin", AdminController.index, named = :get_home)

# CRUD - to robi admin?
route("/stations/displaynew", WeatherstationsController.displaynew)

route("/stations/create", WeatherstationsController.create, method = POST, named = :create_weatherstation)

route("/stations/edit", WeatherstationsController.edit)

route("/stations/update", WeatherstationsController.update, method = POST, named = :update_weatherstation)

route("/stations/delete", WeatherstationsController.update, method = DELETE, named = :delete_weatherstation)
