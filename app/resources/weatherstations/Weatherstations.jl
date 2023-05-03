module Weatherstations

import SearchLight: AbstractModel, DbId
import Base: @kwdef

export Weatherstation

@kwdef mutable struct Weatherstation <: AbstractModel
  id::DbId = DbId()
  station_id::String = ""
  source_id::String = ""
  source_name::String = ""
  country::String = ""
  latitude::String = ""
  longitude::String = ""
  elevation::String = ""
  element_id::String = ""
  start_date::String = ""
  end_date::String = ""
end

end
