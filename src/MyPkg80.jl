module MyPkg80

# Public API, accessed as MyPkg80.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
