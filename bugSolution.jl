```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0 # Handle x == 0 explicitly
  end
end
println(my_function(0))
println(my_function(2))
println(my_function(-2))
```