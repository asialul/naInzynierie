# app\resources\weatherstations\views\edit.jl.html 

function func_cca952c13f6784abc8b880569a04a44d603623b0(;
    context = Genie.Renderer.vars(:context),
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
