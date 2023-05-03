# app\resources\weatherstations\views\displaynew.jl.html 

function func_4c1d854db077926decce96a2b61495bb9783fe61(;
    context = Genie.Renderer.vars(:context),
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
