# app\layouts\app.jl.html 

function func_b3b90ef7ee74747b4db93bbbaf6065fe7325a2b0(;
    context = Genie.Renderer.vars(:context),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0", lang = "en") do
            [
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.p(htmlsourceindent = "2") do
                            []
                        end
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Pogoda""";
                            ]
                        end
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            href = "https://cdnjs.cloudflare.com/ajax/libs/bootswatch/5.2.3/yeti/bootstrap.min.css",
                            rel = "stylesheet",
                        )
                        Genie.Renderer.Html.nav(
                            class = "navbar navbar-expand-lg navbar-light bg-light",
                            htmlsourceindent = "2",
                        ) do
                            [
                                Genie.Renderer.Html.div(
                                    class = "container-fluid",
                                    htmlsourceindent = "3",
                                ) do
                                    [
                                        Genie.Renderer.Html.a(
                                            class = "navbar-brand",
                                            href = "#",
                                            htmlsourceindent = "4",
                                        ) do
                                            [
                                                """MeteoPoint""";
                                            ]
                                        end
                                        Genie.Renderer.Html.button(
                                            class = "navbar-toggler",
                                            htmlsourceindent = "4",
                                            type = "button",
                                            ;
                                            NamedTuple{(
                                                Symbol("aria-expanded"),
                                                Symbol("aria-controls"),
                                                Symbol("data-bs-target"),
                                                Symbol("data-bs-toggle"),
                                                Symbol("aria-label"),
                                            )}((
                                                "false",
                                                "navbarColor03",
                                                "#navbarColor03",
                                                "collapse",
                                                "Toggle navigation",
                                            ))...,
                                        ) do
                                            [
                                                Genie.Renderer.Html.span(
                                                    class = "navbar-toggler-icon",
                                                    htmlsourceindent = "5",
                                                );
                                            ]
                                        end
                                        Genie.Renderer.Html.div(
                                            class = "collapse navbar-collapse",
                                            id = "navbarColor03",
                                            htmlsourceindent = "4",
                                        ) do
                                            [
                                                Genie.Renderer.Html.ul(
                                                    class = "navbar-nav me-auto",
                                                    htmlsourceindent = "5",
                                                ) do
                                                    [
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations",
                                                                ) do
                                                                    [
                                                                        """Stations&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations/search_api",
                                                                ) do
                                                                    [
                                                                        """Api&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations/displaynew",
                                                                ) do
                                                                    [
                                                                        """Display New&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations/edit",
                                                                ) do
                                                                    [
                                                                        """Edit&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations/update",
                                                                ) do
                                                                    [
                                                                        """Update&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/stations/delete",
                                                                ) do
                                                                    [
                                                                        """Delete&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/login",
                                                                ) do
                                                                    [
                                                                        """Login&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/logout",
                                                                ) do
                                                                    [
                                                                        """Logout&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                        Genie.Renderer.Html.li(
                                                            htmlsourceindent = "6",
                                                        ) do
                                                            [
                                                                Genie.Renderer.Html.a(
                                                                    htmlsourceindent = "7",
                                                                    href = "/register",
                                                                ) do
                                                                    [
                                                                        """Register&nbsp""";
                                                                    ]
                                                                end;
                                                            ]
                                                        end
                                                    ]
                                                end;
                                            ]
                                        end
                                    ]
                                end;
                            ]
                        end
                        Genie.Renderer.Html.div(
                            class = "container",
                            htmlsourceindent = "2",
                        ) do
                            [
                                @yield
                            ]
                        end
                    ]
                end;
            ]
        end
    ]
end
