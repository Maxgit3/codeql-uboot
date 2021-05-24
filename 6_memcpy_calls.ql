import cpp

// from Function f
// where f.getName() = "memcpy"
// select f, "a function named memcpy"

from FunctionCall fc, Function f
where f.getName() = "memcpy" and fc.getTarget() = f
select fc, "a function call"

