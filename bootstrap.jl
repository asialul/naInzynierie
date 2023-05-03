(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Pogoda
const UserApp = Pogoda
Pogoda.main()
