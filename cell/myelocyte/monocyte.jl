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

struct LangerhansCell

    s100::S100

end

struct ActivatedMacrophage end

struct ReticuloendothelialPhagocyte end

struct EpithelioidMacrophage end

struct MultinucleatedGiantCell end
