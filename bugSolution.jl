```julia
function myfunction(x)
  try
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      return -1  # Handle negative input gracefully
    end
  catch e
    println("Error: ", e)
    return NaN # Or handle the error differently
  end
end

println(myfunction(2))
println(myfunction(-1))
```