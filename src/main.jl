using Pkg

Pkg.activate(joinpath(@__DIR__, ".."))
Pkg.instantiate()

using NBInclude

cd(@__DIR__) do
    @nbinclude("Base_Tables.ipynb")
    @nbinclude("GlobalWgt_Tables.ipynb")
    @nbinclude("IncomeElas0_Tables.ipynb")
    @nbinclude("Poverty_Tables.ipynb")
    @nbinclude("VSL0_Tables.ipynb")
end
