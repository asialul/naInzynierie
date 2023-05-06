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
            method = "GET",
            action = "$(Genie.Router.linkto(:get_weatherstations))",
            htmlsourceindent = "2",
        ) do
            [
                Genie.Renderer.Html.input(
                    htmlsourceindent = "3",
                    placeholder = "wpisz id źródła",
                    type = "text",
                )
                Genie.Renderer.Html.input(
                    htmlsourceindent = "3",
                    value = "Potwierdź",
                    type = "submit",
                )
            ]
        end
        """<!-- <form action="$(Genie.Router.linkto(:update_weatherstation))" method="POST">
        <script type="julia/eval"> partial("app/resources/weatherstations/views/form.jl.html", context = @__MODULE__) </script>
        </form> -->"""
    ]
end
