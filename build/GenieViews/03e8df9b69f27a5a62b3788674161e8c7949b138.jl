# app\resources\authentication\views\register.jl.html 

function func_03e8df9b69f27a5a62b3788674161e8c7949b138(;
    weatherstation = Genie.Renderer.vars(:weatherstation),
    context = Genie.Renderer.vars(:context),
    weatherstations = Genie.Renderer.vars(:weatherstations),
)

    [
        Genie.Renderer.Html.h1(class = "display-3", htmlsourceindent = "2") do
            [
                """Register""";
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """
                  Please authenticate in order to proceed to the requested resource.
                  """
                Genie.Renderer.Html.span(htmlsourceindent = "3") do
                    [
                        """$(output_flash())""";
                    ]
                end
            ]
        end
        Genie.Renderer.Html.form(
            method = "POST",
            enctype = "multipart/form-data",
            action = "$(linkto(:register))",
            htmlsourceindent = "2",
        ) do
            [
                Genie.Renderer.Html.div(class = "form-group", htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.label(
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(:_for,)}(("auth_username",))...,
                        ) do
                            [
                                """Username""";
                            ]
                        end
                        Genie.Renderer.Html.input(
                            name = "username",
                            class = "form-control",
                            id = "auth_username",
                            htmlsourceindent = "4",
                            placeholder = "User",
                            type = "text",
                        )
                    ]
                end
                Genie.Renderer.Html.div(class = "form-group", htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.label(
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(:_for,)}(("auth_password",))...,
                        ) do
                            [
                                """Password""";
                            ]
                        end
                        Genie.Renderer.Html.input(
                            name = "password",
                            class = "form-control",
                            id = "auth_password",
                            htmlsourceindent = "4",
                            placeholder = "Password",
                            type = "password",
                        )
                    ]
                end
                Genie.Renderer.Html.div(class = "form-group", htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.label(
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(:_for,)}(("auth_name",))...,
                        ) do
                            [
                                """Name""";
                            ]
                        end
                        Genie.Renderer.Html.input(
                            name = "name",
                            class = "form-control",
                            id = "auth_name",
                            htmlsourceindent = "4",
                            placeholder = "Name",
                            type = "text",
                        )
                    ]
                end
                Genie.Renderer.Html.div(class = "form-group", htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.label(
                            htmlsourceindent = "4",
                            ;
                            NamedTuple{(:_for,)}(("auth_email",))...,
                        ) do
                            [
                                """Email""";
                            ]
                        end
                        Genie.Renderer.Html.input(
                            name = "email",
                            class = "form-control",
                            id = "auth_email",
                            htmlsourceindent = "4",
                            placeholder = "Email",
                            type = "text",
                        )
                    ]
                end
                Genie.Renderer.Html.input(
                    class = "btn btn-primary",
                    htmlsourceindent = "3",
                    value = "Register",
                    type = "submit",
                )
            ]
        end
    ]
end
