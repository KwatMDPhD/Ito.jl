# ================================================================================================
# TODO
# ================================================================================================

struct OpioidReceptorMu end

# ================================================================================================
# TODO
# ================================================================================================

struct Dynorphin end

struct Endorphin end

struct Enkephalin end

# ================================================================================================
# TODO
# ================================================================================================

struct Globulin end

struct Fibrinogen end

struct FibrinClot end

struct CRP end

# ================================================================================================
# TODO
# ================================================================================================

struct ACE end

# ================================================================================================
# TODO
# ================================================================================================

struct Collagen end

struct ExtracellularMatrix end

# ================================================================================================
# TODO
# ================================================================================================

struct Synaptophysin end

struct ChromograninA end

struct GFAP end

struct Vimentin end

struct Neurofilament end

struct Desmin end

struct Cytokeratin end

struct HMB45 end

struct S100 end

# ================================================================================================
# TODO
# ================================================================================================

struct CR1 end

struct GPI end

# ================================================================================================
# TODO
# ================================================================================================

struct Tryptase end

struct Lysozyme end

struct Elastase end

struct Collagenase end

struct Myeloperoxidase end

struct LymphotoxinBeta end

# ================================================================================================
#
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

struct CD40L end

struct CD40 end

struct CD40Cascasde end

struct CD44 end

struct CD45 end

struct CD55 end

struct CD56 end

struct CD59 end

# ================================================================================================
#
# ================================================================================================

struct GMCSF end

struct GCSF end

# ================================================================================================
#
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
#
# ================================================================================================

struct FasL end

struct FasR end

CD95 = FasR

struct FasRCascade end

# ================================================================================================
#
# ================================================================================================

struct PD1 end

struct PDL1 end

struct PD1Cascade end

# ================================================================================================
#
# ================================================================================================

struct CD80 end

struct CD86 end

struct CTLA4 end

# ================================================================================================
#
# ================================================================================================

struct Bradykinin end

struct TNFa end

struct TGFb end

struct FGF end

struct FGF2 end

struct VEGF end

struct PDGF end

# ================================================================================================
#
# ================================================================================================

struct Perforin end

struct Granzyme end

# ================================================================================================
#
# ================================================================================================

struct Gs end

struct Beta1AdrenergicReceptor end

struct ProteinKinaseA end

struct AdenylCyclase end

# ================================================================================================
#
# ================================================================================================

struct IgSwitchCascade end

struct Hinge end

struct IgComplex end

# ================================================================================================
#
# ================================================================================================

struct IgAFC end

struct IgAFCR end

struct IgAFCRCascade end

struct IgA

    igafc::IgAFC

    hinge::Hinge

end

# ================================================================================================
#
# ================================================================================================

struct IgD

    hinge::Hinge

end

# ================================================================================================
#
# ================================================================================================

struct IgEFC end

struct IgEFCR end

struct IgEFCRCascade end

struct IgE

    igefc::IgEFC

end

# ================================================================================================
#
# ================================================================================================

struct IgGFC end

struct IgGFCR end

CD16 = IgGFCR

struct IgGFCRCascade end

struct IgG

    iggfc::IgGFC

    hinge::Hinge

end

# ================================================================================================
#
# ================================================================================================

struct IgMFC end

struct IgMFCR end

struct IgM

    igmfc::IgMFC

end

# ================================================================================================
#
# ================================================================================================

struct IFNa end

struct IFNb end

struct IFNg end

# ================================================================================================
#
# ================================================================================================

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
#
# ================================================================================================

struct Hemidesmosome end

struct Desmosome end

struct cAMP end

struct ProteinKinaseR end

struct RNaseL end

struct SOX10 end

struct FOXP3 end

struct dsRNA end

struct ATP end

# ================================================================================================
#
# ================================================================================================

struct LtB4 end

struct LtC4 end

struct LtD4 end

struct LtE4 end

# ================================================================================================
#
# ================================================================================================

struct Histamine end

struct MajorBasicProtein end

# ================================================================================================
#
# ================================================================================================

struct Antigen end

struct CytoplasmAntigen end

struct EndosomeAntigen end

# ================================================================================================
#
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

struct MHC1Antigen end

# ================================================================================================
#
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

struct MHC2Antigen end

# ================================================================================================
#
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
#
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

struct ThromboxaneA2 end

struct Prostacyclin end

# ================================================================================================
#
# ================================================================================================

struct Prostaglandin end

struct ProstaglandinH2 end

struct ProstaglandinD2 end

struct ProstaglandinE2 end

# ================================================================================================
#
# ================================================================================================

struct Epinephrine end

struct Catecholamine end

# ================================================================================================
#
# ================================================================================================

struct _125DihydroxyvitaminD end

# ================================================================================================
#
# ================================================================================================

struct Proopiomelanocortin end

struct MSH end

struct ACTH end

struct BetaEndorphin end
