module MiscFunctions

function absVector(matrixInput, dims)
    return sqrt.(sum(matrixInput.^2, dims=dims))
end

end # module
