module MiscFunctions

# ================================= Exports ================================== #
export absVector

# ================================ Functions ================================= #
function absVector(matrixInput, dims=2)
    return sqrt.(sum(matrixInput.^2, dims=dims))
end

function colMat(inputArray :: Array{T,1}) where T
    MatrixOutput = Matrix{T}(undef, length(inputArray), 1)
    MatrixOutput .= inputArray
    return MatrixOutput
end

end # module
