using Documenter
makedocs()

deploydocs(
  repo="github.com/ZaneMuir/Medical_Statistics.git",
  deps=Deps.pip("mkdocs", "python-markdown-math"),
  osname="osx"
)
