# app\resources\weatherstations\views\index.jl.html 

function func_88586f221445c88d66fd941cb713d1961037c290(;
    context = Genie.Renderer.vars(:context),
    ws = Genie.Renderer.vars(:ws),
)

    [
        Genie.Renderer.Html.h1(class = "display-1 text-center", htmlsourceindent = "2") do
            [
                """Stacje Pogodowe""";
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
