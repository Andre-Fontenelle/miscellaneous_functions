module MiscFunctions

function absVector(matrixInput, dims=1)
    return sqrt.(sum(matrixInput.^2, dims=dims))
end

end # module
