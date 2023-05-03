using SearchLight, Pogoda.Weatherstations
using CSV

Base.convert(::Type{String}, _::Missing) = ""
Base.convert(::Type{Int}, _::Missing) = 0
Base.convert(::Type{Int}, s::String) = parse(Int, s)

function seed()
    for row in CSV.Rows(joinpath(@__DIR__, "wstations.csv"), limit = 2000)
        w = Weatherstation()

        w.station_id = row.station_id
        w.source_id = row.source_id
        w.source_name = row.source_name
        w.country = row.country
        w.latitude = row.latitude
        w.longitude = row.longitude
        w.elevation = row.elevation
        w.element_id = row.element_id
        w.start_date = row.start_date
        w.end_date = row.end_date

        save(w)
    end
end