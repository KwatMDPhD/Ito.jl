struct Lymphnode end

struct SmoothMuscleCell end

struct Hemidesmosome end

struct Desmosome end

struct CytotoxicT end

struct Fibroblast end

# ================================================================================================
struct Cell

    # Nucleated

    mhc1::MHC1

end

struct HSC

    cd45::CD45

end

struct RedBloodCell

    cr1::CR1

    gpi::GPI

end

struct Leukocyte

    cr1::CR1

end

struct Myelocyte

    myeloperoxidase::Myeloperoxidase

end

struct Platelet end

struct Neutrophil

    cd15::CD15

    collagenase::Collagenase

    myeloperoxidase::Myeloperoxidase

    igafcr::IgAFCR

    iggfcr::IgGFCR

    igmfcr::IgMFCR

    cd18::CD18

    cxcr1::CXCR1

    cxcr2::CXCR2

    lselectin::LSelectin

end

struct Eosinophil

    cd15::CD15

    igafcr::IgAFCR

    mhc2::MHC2

end

struct Basophil

    cd15::CD15

    igefcr::IgEFCR

end

struct MastCell

    cd3::CD3

    cd15::CD15

    igefcr::IgEFCR

end

struct Monocyte

    cd4::CD4

    cd14::CD14

end

struct Macrophage

    cd14::CD14

    igafcr::IgAFCR

    iggfcr::IgGFCR

    igmfcr::IgMFCR

    cd80::CD80

    cd86::CD86

    mhc1::MHC1

    mhc2::MHC2

    il10::IL10

    cd40::CD40

end

struct DendriticCell

    s100::S100

end

struct ActivatedMacrophage end

struct ReticuloendothelialPhagocyte end

struct EpithelioidMacrophage end

struct MultinucleatedGiantCell end

# ================================================================================================
struct NaturalKiller

    iggfcr::IgGFCR

    perforin::Perforin

    granzyme::Granzyme

    pd1::PD1

    cd56::CD56

end

# ================================================================================================
struct TCell

    cd7::CD7

    fasr::FasR

end

struct NaiveT

    cd4::CD4

end

Th0 = NaiveT

struct Th1

    cd4::CD4

    cd28::CD28

    cd40l::CD40L

end

struct Th2

    cd4::CD4

    cd28::CD28

    il10::IL10

    cd40l::CD40L

end

struct Th17 end

struct CD8T

    cd8::CD8

    cd28::CD28

    perforin::Perforin

    granzyme::Granzyme

    pd1::PD1

end

struct TReg

    cd28::CD28

    ctla4::CTLA4

end

# ================================================================================================
struct BCell

    cd19::CD19

    cd20::CD20

    cd21::CD21

    cd40::CD40

    pd1::PD1

end

struct PlasmaCell end

struct MemoryB

end

# ================================================================================================

struct NeuralCrestCell

    s100::S100

    sox10::SOX10

end

struct SchwannCell

    s100::S100

end

struct Melanocyte

    s100::S100

    hmb45::HMB45

end

struct LangerhansCell

    s100::S100

end

struct EpithelialCell

    cytokeratin::Cytokeratin

end

struct Myocyte

    desmin::Desmin

end

struct Neuron

    neurofilament::Neurofilament

end

struct MesenchymalCell

    vimentin::Vimentin

end

struct GliaCell

    gfap::GFAP

end

struct EndothelialCell

    eselecting::ESelectin

    pselecting::PSelectin

    pecam1::PECAM1

    icam1::ICAM1

end

struct NeuroendocrineCell

    chromogranin::ChromograninA

    synaptophysin::Synaptophysin

end

struct Keratinocyte end

struct TumorCell

    cytoplasmantigen::CytoplasmAntigen

    pdl1::PDL1

end


# ================================================================================================

struct APC

    macrophage::Macrophage

    bcell::BCell

end

struct Phagocyte

    neutrophil::Neutrophil

    eosinophil::Eosinophil

    macrophage::Macrophage

end

struct Granulocyte end

struct Lymphocyte

    cd44::CD44

end
