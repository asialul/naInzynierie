module WeatherstationsController
using Genie, Genie.Router, Genie.Renderer, Genie.Renderer.Html, SearchLight, Pogoda.Weatherstations, Genie.Renderer.Json

function index()
  html(:weatherstations, :index, weatherstations = rand(Weatherstation))
end

function search()
  isempty(strip(params(:search_stations))) && redirect(:get_stations)

  weatherstations = find(Weatherstation, SQLWhereExpression("source_id LIKE ?
    OR source_name LIKE ? OR country LIKE ?",
    repeat(['%' * params(:search_stations) * '%'], 4)))

  html(:weatherstations, :index, weatherstations = weatherstations)
  
end

function search_api()

  weatherstations = find(Weatherstation, SQLWhereExpression("source_id LIKE ?
    OR source_name LIKE ? OR country LIKE ?",
    repeat(['%' * params(:search_stations) * '%'], 4)))

    json(Dict("weatherstations" => weatherstations))
  
end

function displaynew()
  html(:weatherstations, :displaynew)
end

function create()
  Weatherstation(station_id = params(:station_id), source_id = params(:source_id), source_name = params(:source_name),
  country = params(:country), latitude = params(:latitude), longitude = params(:longitude), elevation = params(:elevation), element_id = params(:element_id),
  start_date = params(:start_date), end_date = params(:end_date)) |> save && redirect(:get_home)
end

function edit()
  #partial(joinpath(Genie.config.path_resources, "weatherstations", "views", "form.jl.html"), weatherstation = weatherstation, context = @__MODULE__)
  html(:weatherstations, :edit)
end

#= function update()

weatherstation = find(Weatherstation, SQLWhereExpression("source_id = ? params(:source_id)"))
    
if ! isempty(weatherstation)
  create()
else
  partial(joinpath(Genie.config.path_resources, "weatherstations", "views", "_no_results.jl.html"))
end

end =#



# function delete()
# end
  
end

