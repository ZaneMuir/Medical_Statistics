using Documenter

# makedocs(
#     # format = :html,
#     # sitename = "NeuroAnalysis.jl",
#     )

# deploydocs(
#     deps   = Deps.pip("mkdocs", "python-markdown-math"),
#     repo = "github.com/ZaneMuir/NeuroAnalysis.jl.git",
#     julia  = "0.6"
# )

makedocs(
    # format = :html,
    pages = Any[
        "Index" => "index.md",
        "Part I" => Any[
            "Introduction" => "part1/1.md",
            "Descriptions" => "part1/2.md",
            "Distributions" => "part1/3/3.md",
            "Sampling" => "part1/4/4.md",
            "Inference" => "part1/5.md",
            "Hypothesis Test" => "part1/6/6.md",
            "Two-sample Quantitavie Data" => "part1/7.md",
            "Two-sample Qualitative Data" => "part1/8.md",
            "Research Design" => "part1/design.md",
            "Summary" => "part1/summary.md"
        ],
        "Part II" => Any[
            "one-way ANOVA" => "part2/1.md",
            "two-way ANOVA" => "part2/2.md",

        ],
        "Exam Archives" => Any[
        ]
    ]
    )
deploydocs(
    deps   = Deps.pip("mkdocs", "python-markdown-math","mkdocs-material"),
    repo = "github.com/ZaneMuir/Medical_Statistics.git",
    julia  = "0.6"
)