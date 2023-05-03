# app\resources\weatherstations\views\_weatherstation.jl.html 

function func_ef44248523946e13e0e646c458affd7dd39b8449(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.div(
            class = "container",
            style = "margin-top: 40px;",
            htmlsourceindent = "2",
        ) do
            [
                """<!--  <h3><script type="julia/eval"> weatherstation </script></h3>  -->"""
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.small(
                            class = "badge bg-primary",
                            htmlsourceindent = "4",
                        ) do
                            [
                                weatherstation.source_name
                            ]
                        end
                        """ |
                              """
                        Genie.Renderer.Html.small(
                            class = "badge bg-light text-dark",
                            htmlsourceindent = "4",
                        ) do
                            [
                                weatherstation.country
                            ]
                        end
                        """ |
                              """
                        Genie.Renderer.Html.small(
                            class = "badge bg-dark",
                            htmlsourceindent = "4",
                        ) do
                            [
                                weatherstation.station_id
                            ]
                        end
                    ]
                end
                Genie.Renderer.Html.h4(htmlsourceindent = "3") do
                    [
                        weatherstation.source_name
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """ID stacji: """;
                            ]
                        end
                        weatherstation.station_id
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """ID źródła: """;
                            ]
                        end
                        weatherstation.source_id
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Kod kraju: """;
                            ]
                        end
                        weatherstation.country
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Położenie: """;
                            ]
                        end
                        """szerokość geog: """
                        weatherstation.latitude
                        """, długość geograficzna: """
                        weatherstation.longitude
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Obserwacje prowadzone od: """;
                            ]
                        end
                        weatherstation.start_date
                        """ do: """
                        weatherstation.end_date
                    ]
                end
            ]
        end,
    ]
end
