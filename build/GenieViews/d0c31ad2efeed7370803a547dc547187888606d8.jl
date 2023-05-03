# app\resources\weatherstations\views\_no_results.jl.html 

function func_d0c31ad2efeed7370803a547dc547187888606d8(;
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
