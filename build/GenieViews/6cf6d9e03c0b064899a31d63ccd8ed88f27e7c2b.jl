# app/resources/weatherstations/views/form.jl.html 

function func_6cf6d9e03c0b064899a31d63ccd8ed88f27e7c2b(;
    context = Genie.Renderer.vars(:context),
)

    [
        Genie.Renderer.Html.input(
            name = "station_id",
            htmlsourceindent = "2",
            placeholder = "ID stacji pomiarowej",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "source_id",
            htmlsourceindent = "2",
            placeholder = "ID źródła",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "source_name",
            htmlsourceindent = "2",
            placeholder = "nazwa źródła",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "country",
            htmlsourceindent = "2",
            placeholder = "kod kraju",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "latitude",
            htmlsourceindent = "2",
            placeholder = "szerokość geograficzna",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "longitude",
            htmlsourceindent = "2",
            placeholder = "długość geograficzna",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "elevation",
            htmlsourceindent = "2",
            placeholder = "wysokość nad poziomem morza (m)",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "element_id",
            htmlsourceindent = "2",
            placeholder = "ID składnika",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "start_date",
            htmlsourceindent = "2",
            placeholder = "data rozpoczęcia pomiarów",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            name = "end_date",
            htmlsourceindent = "2",
            placeholder = "data zakończenia pomiarów",
            type = "text",
        )
        Genie.Renderer.Html.br(htmlsourceindent = "2")
        Genie.Renderer.Html.input(
            htmlsourceindent = "2",
            value = "Potwierdź",
            type = "submit",
        )
    ]
end
