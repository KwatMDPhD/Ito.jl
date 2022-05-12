struct Ligand end
struct GPCR end
struct GPCRLigand end
struct GP end
struct GPCRGP end
struct GOn end
struct GPCRDone end
struct Arrestin end

[Ligand, GPCR] >> GPCRLigand
[GPCRLigand, GP] >> GPCRGP
GPCRGP >> [GOn, GPCRDone]
[GPCRDone, Arrestin] >> Nothing
