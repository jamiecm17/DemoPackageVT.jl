module DemoPackageVT

print_greeting(io::IO = stdout) = printstyled(io, "Hello, world!"; color=:cyan)

end
