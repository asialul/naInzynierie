# app\layouts\app.jl.html 

function func_138129234f0b539f0807ff48d6edd5034c8337b7(;
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0", lang = "en") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Pogoda""";
                            ]
                        end
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            href = "https://cdnjs.cloudflare.com/ajax/libs/bootswatch/5.2.3/yeti/bootstrap.min.css",
                            rel = "stylesheet",
                        )
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.div(
                            class = "container",
                            htmlsourceindent = "2",
                        ) do
                            [
                                @yield
                            ]
                        end;
                    ]
                end
            ]
        end
    ]
end
