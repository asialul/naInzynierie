# app\resources\weatherstations\views\_no_results.jl.html 

function func_3ff8f146606e8bdf651540d117f2ca52eabe5709(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.h4(class = "container", htmlsourceindent = "2") do
            [
                """
                    Sorry, no results were found for "$(params(:search_stations))"
                  """
            ]
        end,
    ]
end
