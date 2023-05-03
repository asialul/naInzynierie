# app\layouts\admin.jl.html 

function func_b98bd3e20e2c63d54feae283170a62e577d4542b(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0", lang = "en") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Genie Admin""";
                            ]
                        end;
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.h1(htmlsourceindent = "2") do
                            [
                                """Admin area""";
                            ]
                        end
                        @yield
                    ]
                end
            ]
        end
    ]
end
