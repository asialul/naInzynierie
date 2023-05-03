# app\resources\weatherstations\views\displaynew.jl.html 

function func_4044dcca195c89bf2a7597dcb548c64a7199ba40(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.h2(htmlsourceindent = "2") do
            [
                """Dodaj nową stację do bazy:""";
            ]
        end
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.form(
            method = "POST",
            action = "$(Genie.Router.linkto(:create_weatherstation))",
            htmlsourceindent = "2",
        )
        partial("app/resources/weatherstations/views/form.jl.html", context = @__MODULE__)
    ]
end
