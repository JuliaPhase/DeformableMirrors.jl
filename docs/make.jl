using DeformableMirrors
using Documenter

makedocs(;
    modules=[DeformableMirrors],
    authors="Oleg Soloviev",
    repo="https://github.com/JuliaPhase/DeformableMirrors.jl/blob/{commit}{path}#L{line}",
    sitename="DeformableMirrors.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://juliaphase.github.io/DeformableMirrors.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaPhase/DeformableMirrors.jl",
)
