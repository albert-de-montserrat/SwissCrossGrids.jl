using SwissCrossGrids
using Documenter

DocMeta.setdocmeta!(SwissCrossGrids, :DocTestSetup, :(using SwissCrossGrids); recursive=true)

makedocs(;
    modules=[SwissCrossGrids],
    authors="Albert de Montserrat <albert.de.montserrat@gmail.com> and contributors",
    sitename="SwissCrossGrids.jl",
    format=Documenter.HTML(;
        canonical="https://albert-de-montserrat.github.io/SwissCrossGrids.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/albert-de-montserrat/SwissCrossGrids.jl",
    devbranch="main",
)
