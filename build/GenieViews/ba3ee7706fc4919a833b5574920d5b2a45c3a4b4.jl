# app\layouts\admin.jl.html 

function func_ba3ee7706fc4919a833b5574920d5b2a45c3a4b4(;
    context = Genie.Renderer.vars(:context),
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
