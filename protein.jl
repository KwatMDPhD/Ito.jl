# ================================================================================================

struct DSRNA end

# ================================================================================================

struct CD3 end

struct CD4 end

struct CD4Cascade end

struct CD7 end

struct CD8 end

struct CD8Cascade end

struct CD14 end

struct CD15 end

struct Mac1 end

struct LFA1 end

struct CD18

    mac1::Mac1

    lfa1::LFA1

end

struct CD19 end

struct CD20 end

struct CD21 end

struct CD28 end

struct CD28Cascade end

struct CD4CD28Cascade end

struct CD40 end

struct CD40L end

struct CD40Cascasde end

struct CD56 end

struct CD80 end

struct CD86 end

struct CTLA4 end

struct PD1 end

struct PD1Cascade end

struct PDL1 end

struct CR1 end

struct GPI end

struct FasR end

CD95 = FasR

struct FasL end

struct FasRCascade end

# ================================================================================================

struct HLAA end

struct HLAC end

struct HLAB end

struct HeavyChain end

struct Beta2Microglobulin end

struct MHC1

    hlaa::HLAA

    hlac::HLAC

    hlab::HLAB

    heavychain::HeavyChain

    Beta2Microglobulin::Beta2Microglobulin

end

# ================================================================================================

struct HLADR end

struct HLADQ end

struct HLADP end

struct AlphaChain end

struct BetaChain end

struct MHC2

    hladr::HLADR

    hladq::HLADQ

    hladp::HLADP

    alphachain::AlphaChain

    betachain::BetaChain

end

# ================================================================================================

struct Antigen end

struct EndosomeAntigen end

struct CytoplasmAntigen end

struct MHC1Antigen end

struct MHC2Antigen end

# ================================================================================================

struct FC end


# ================================================================================================

struct IgMFC end

struct IgM

    igmfc::IgMFC

end

struct IgMFCR end

struct IgSwitchCascade end

struct IgEFC end

struct IgE

    igefc::IgEFC

end

struct IgEFCR end

struct IgEFCRCascade end

struct Hinge end

struct IgGFC end

struct IgG

    iggfc::IgGFC

    hinge::Hinge

end

struct IgGFCR end

struct IgGFCRCascade end

CD16 = IgGFCR

struct IgAFC end

struct IgA

    hinge::Hinge

    igafc::IgAFC

end

struct IgAFCR end

struct IgD

    hinge::Hinge

end

struct IgComplex end

# ================================================================================================

struct CXCR1 end

struct CXCR2 end

struct LSelectin end

CD62L = LSelectin

struct ESelectin end

struct PSelectin end

struct PECAM1 end

CD31 = PECAM1

struct ICAM1 end

# ================================================================================================

struct C1 end

struct C1Complex end

struct C1ComplexLike end

struct C2 end

struct C4 end

struct C3Convertase end

struct C3 end

struct C3a end

struct C3b end

struct C4a end

struct C5 end

struct C5a end

struct C5b end

struct C5Cascade end

struct OpsonizationComplex end

struct MembraneAttackComplex end

# ================================================================================================

struct Bradykinin end

struct IFNa end

struct IFNb end

struct IFNg end

struct TNFa end

struct TGFb end

# ================================================================================================

struct GMCSF end

struct IL1 end

struct IL2 end

struct IL3 end

struct IL4 end

struct IL5 end

struct IL6 end

struct IL8 end

struct IL10 end

struct IL12 end

struct IL13 end

struct IL17 end

struct IL22 end

struct IL23 end

# ================================================================================================

struct Histamine end

struct Tryptase end

struct Perforin end

struct Granzyme end

struct Lysozyme end

struct Elastase end

struct Collagenase end

struct Myeloperoxidase end

struct MajorBasicProtein end

struct RNaseL end

struct ProteinKinaseR end

struct LymphotoxinBeta end

# ================================================================================================

struct Phospholipid end

struct PhospholipaseA2 end

struct COX1 end

struct COX2 end

struct ArachidonicAcid end

struct _5Lipoxygenase end

struct _5HPETE end

struct _5HETE end

struct LipoxinA4 end

struct LipoxinB4 end

struct LtB4 end

struct LtC4 end

struct LtD4 end

struct LtE4 end

struct Prostaglandin end

struct ThromboxaneA2 end

struct Prostacyclin end

struct ProstaglandinH2 end

struct ProstaglandinD2 end

struct ProstaglandinE2 end
