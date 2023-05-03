module AdminController
  
using GenieAuthentication, Genie.Router, Genie.Renderer, Genie.Exceptions, Genie.Renderer.Html

function index()
  @authenticated!
  html("Hello, admin")
end

end
