```julia
function myfunction_stable(x::Real)
  if x > 0
    return x^2
  elseif x == 0
    return 0.0
  else
    return -x^2
  end
end

println(myfunction_stable(2))
println(myfunction_stable(0))
println(myfunction_stable(-2))
```