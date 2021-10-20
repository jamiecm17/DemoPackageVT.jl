using DemoPackageVT
using Documenter

DocMeta.setdocmeta!(DemoPackageVT, :DocTestSetup, :(using DemoPackageVT); recursive=true)

makedocs(;
    modules=[DemoPackageVT],
    authors="Vera <t.vera14@gmail.com> and contributors",
    repo="https://github.com/verathor14/DemoPackageVT.jl/blob/{commit}{path}#{line}",
    sitename="DemoPackageVT.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://verathor14.github.io/DemoPackageVT.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/verathor14/DemoPackageVT.jl",
    devbranch="master",
)
