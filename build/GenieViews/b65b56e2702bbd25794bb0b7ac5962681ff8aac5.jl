# app\resources\weatherstations\views\edit.jl.html 

function func_b65b56e2702bbd25794bb0b7ac5962681ff8aac5(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.h2(htmlsourceindent = "2") do
            [
                """Edytuj wybraną stację:""";
            ]
        end
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.form(
            method = "POST",
            action = "$(Genie.Router.linkto(:update_weatherstation))",
            htmlsourceindent = "2",
        ) do
            [
                partial(
                    "app/resources/weatherstations/views/form.jl.html",
                    context = @__MODULE__
                );
            ]
        end
    ]
end
