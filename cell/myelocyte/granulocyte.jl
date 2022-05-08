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

Granulocyte = [Neutrophil, Eosinophil, Basophil]
