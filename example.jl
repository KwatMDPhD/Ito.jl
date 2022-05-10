# Molecule
abstract type Molecule end
struct Antigen <: Molecule end
struct EndosomeAntigen <: Molecule end
struct MHC2 <: Molecule end
struct MHC2Antigen <: Molecule end
struct CD4 <: Molecule end
struct CD4Cascade <: Molecule end
struct CD28 <: Molecule end
struct CD28Cascade <: Molecule end
struct CD4CD28Cascade <: Molecule end
struct CD80 <: Molecule end
struct CD86 <: Molecule end
struct IL12 <: Molecule end
struct IL4 <: Molecule end

# Cell
abstract type Cell end
struct Neutrophil <: Cell end
struct Macrophage <: Cell
    mhc2::MHC2
end
struct NaturalKillerCell <: Cell end
struct Th0 <: Cell
    cd4::CD4
    cd28::CD28
end
struct Th1 <: Cell end
struct Th2 <: Cell end

# Connection
[Neutrophil, Antigen] * EndosomeAntigen
[Macrophage, Antigen] * EndosomeAntigen
[NaturalKillerCell, Antigen] * EndosomeAntigen
[MHC2, EndosomeAntigen] * MHC2Antigen
[CD4, MHC2Antigen] * CD4Cascade
[CD28, CD80, CD86] * CD28Cascade
[CD4Cascade, CD28Cascade] * CD4CD28Cascade
[Th0, CD4CD28Cascade, IL12] * Th1
[Th0, CD4CD28Cascade, IL4] * Th2
