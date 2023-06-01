solve(s::String)::String =
    occursin(r"^[A-Z][1-9][0-9]{5}[A-Z]$", s) ? "Yes" : "No"
