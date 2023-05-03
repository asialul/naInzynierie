# app\resources\weatherstations\views\index.jl.html 

function func_7b18f1360b89328e1a70cc3a9208a09dd194ccca(;
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.h2(class = "display-3 text-center", htmlsourceindent = "2") do
            [
                """Znajdź Stację Pogodową""";
            ]
        end
        Genie.Renderer.Html.div(
            class = "container",
            style = "margin-top: 40px;",
            htmlsourceindent = "2",
        ) do
            [
                Genie.Renderer.Html.form(
                    action = "$( Genie.Router.linkto(:search_stations) )",
                    htmlsourceindent = "3",
                ) do
                    [
                        Genie.Renderer.Html.input(
                            name = "search_stations",
                            class = "form-control form-control-lg",
                            htmlsourceindent = "4",
                            placeholder = "Znajdź stację pogodową",
                            type = "search",
                        )
                    ]
                end;
            ]
        end
        if !isempty(weatherstations)
            for_each(weatherstations) do weatherstation
                partial(
                    joinpath(
                        Genie.config.path_resources,
                        "weatherstations",
                        "views",
                        "_weatherstation.jl.html",
                    ),
                    weatherstation = weatherstation,
                    context = @__MODULE__
                )
            end
        else
            partial(
                joinpath(
                    Genie.config.path_resources,
                    "weatherstations",
                    "views",
                    "_no_results.jl.html",
                ),
            )
        end
    ]
end
