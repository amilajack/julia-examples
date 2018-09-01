module JuliaExample

using RowEchelon

# Solving a matrix
A = [1 5 7; -2 -7 -5]

res = rref(A)
export res

end # module
