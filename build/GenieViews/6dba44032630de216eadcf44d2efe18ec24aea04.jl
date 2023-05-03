# app\layouts\app.jl.html 

function func_6dba44032630de216eadcf44d2efe18ec24aea04(;
    context = Genie.Renderer.vars(:context),
    ws = Genie.Renderer.vars(:ws),
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
                                """Genie :: The Highly Productive Julia Web Framework""";
                            ]
                        end
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        @yield
                    ]
                end
            ]
        end
    ]
end
