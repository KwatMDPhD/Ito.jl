struct Cell

    # Nucleated

    mhc1::MHC1

end

struct MesenchymalCell

    vimentin::Vimentin

end

struct Fibroblast end

struct EndothelialCell

    eselecting::ESelectin

    pselecting::PSelectin

    pecam1::PECAM1

    icam1::ICAM1

end

struct EpithelialCell

    cytokeratin::Cytokeratin

end

struct Keratinocyte end

struct TumorCell

    cytoplasmantigen::CytoplasmAntigen

    pdl1::PDL1

end
