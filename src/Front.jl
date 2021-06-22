import JSON, JSON3, .PlotlyBase

JSON3.StructTypes.StructType(::Type{<:PlotlyBase.Plot}) = JSON3.RawType()

JSON3.rawbytes(p::PlotlyBase.Plot) = JSON.json(p)