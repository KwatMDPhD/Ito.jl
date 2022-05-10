Cell >> [IFNa, IFNb]
[Cell, Antigen] >> CytoplasmAntigen
[Cell, IFNa, IFNb] >> [RNaseL, ProteinKinaseR]
[Cell, Virus] >> CytoplasmAntigen
[Cell, Bacterium] >> [CytoplasmAntigen, EndosomeAntigen]
[HSC, IL3] >> Proliferation
[HSC, GMCSF] >> [Granulocyte; Monocyte]
[Fibroblast, TGFb] >> [VEGF, FGF, ExtracellularMatrix, Collagen, EpithelialCell]
[Fibroblast, PDGF] >> Proliferation
[SmoothMuscleCell, PDGF] >> Proliferation
[EpithelialCell, IFNg] >> Apoptosis
[Keratinocyte, IFNg] >> [IL1, TNFa]
[Keratinocyte, IFNg] >> Proliferation
[Keratinocyte, IL17] >> Proliferation
[Keratinocyte, IL22] >> Proliferation
[TumorCell, Perforin, Granzyme] >> Apoptosis
TumorCell >> "Decrease" >> MHC1
TumorCell >> [CTLA4, IL10]
Platelet >> [ThromboxaneA2]
Platelet >> [PDGF, TGFb, FibrinClot]
[MastCell, IgEFCRCascade] >> [Histamine, Tryptase, ArachidonicAcid, Prostaglandin]
[MastCell, Epinephrine] >> "Decrease" >> Degranulation
[MastCell, Vancomycin] >> Degranulation
[MastCell, Opioid] >> Degranulation
[MastCell, C3a] >> Histamine
[MastCell, C4a] >> Histamine
[MastCell, C5a] >> Histamine
[Neutrophil, C3a] >> Migration
[Neutrophil, TNFa] >> Proliferation
[Neutrophil, IL17] >> [Proliferation, Migration]
[Neutrophil, C5a] >> Migration
[Neutrophil, PECAM1] >> Transmigration
[Neutrophil, IgComplex] >> [Phagocytosis, T3H]
[Neutrophil, _5HETE] >> Migration
[Neutrophil, LtB4] >> Migration
[Neutrophil, GCSF] >> Migration
Neutrophil >> Elastase
[Neutrophil, Antigen] >> EndosomeAntigen
[Eosinophil, C3a] >> Migration
[Eosinophil, C5a] >> Migration
[Eosinophil, IL5] >> Migration
[Eosinophil, IL5] >> [LtC4, LtD4, LtE4, MajorBasicProtein]
Eosinophil >> [LtC4, LtD4, LtE4, IL5]
[Basophil, C3a] >> Migration
[Basophil, C5a] >> Migration
[Macrophage, C3a] >> Migration
[Macrophage, PDGF] >> [IL1, TNFa, TGFb, VEGF]
[Macrophage, C5a] >> Migration
[Macrophage, CD40Cascasde] >> Phagocytosis
[Macrophage, IFNg] >> ActivatedMacrophage
[Macrophage, TNFa] >> ActivatedMacrophage
[Macrophage, IL6] >> ActivatedMacrophage
[Macrophage, IL1] >> ActivatedMacrophage
[Macrophage, Antigen] >> EndosomeAntigen
Macrophage >> [IL8, IL12, IL23, IFNg, TNFa, TGFb, Elastase]
Macrophage >> T4H
Macrophage >> _125DihydroxyvitaminD
[Macrophage, CD40Cascasde] >> [CD80, CD86, MHC2]
ActivatedMacrophage >> Granuloma
[Lymphocyte, IL2] >> Proliferation
[NaturalKiller, IL2] >> Proliferation
[NaturalKiller, IL12, IFNg] >> Proliferation
[NaturalKiller, IgGFCRCascade] >> AntibodyDependentCellularCytotoxicity
[NaturalKiller, Antigen] >> EndosomeAntigen
[NaturalKiller, IL12] >> IFNg
NaturalKiller >> [Perforin, Granzyme]
NaturalKiller >> [IL2, TNFa]
[TCell, FasRCascade] >> Apoptosis
TCell >> FasL
[CD8T, PD1Cascade] >> Apoptosis
[CD8T, IL2, IFNg] >> Proliferation
CD8T >> T4H
[CD8T, CD8Cascade, CD28Cascade] >> CytotoxicT
[CD8T, IL12] >> IFNg
[CD8T, IL2] >> PD1
CD8T >> [IL2, IL3]
CytotoxicT >> [Perforin, Granzyme]
[Th0, CD4CD28Cascade, IL12] >> Th1
[Th0, IFNg] >> Th1
[Th0, IL2] >> Th1
[Th0, IL23] >> Th1
[Th0, IL23, IL1, IL6] >> Th17
[Th0, FOXP3] >> TReg
[Th0, IL1] >> Th1
[Th0, IL1] >> Th2
[Th0, CD4CD28Cascade, IL4] >> Th2
Th1 >> [IL1, IL2, IL3, TNFa, IFNg, LymphotoxinBeta]
Th2 >> [IL3, IL4, IL5, IL10, IL13]
[Th2, IL5] >> Proliferation
[Th2, IL2, IFNg] >> Decrease
Th17 >> [IL17, IL22]
[TReg, IL2] >> Proliferation
TReg >> [TGFb, IL10, CTLA4]
[BCell, IL5, IL13] >> PlasmaCell
[PlasmaCell, CD40Cascasde, IL2, IL4, IL5, IL6, IFNg] >> MemoryB
[PlasmaCell, IgSwitchCascade, IL5] >> [IgA]
[PlasmaCell, IgSwitchCascade, IL13] >> [IgE]
[PlasmaCell, IgSwitchCascade, IL4] >> [IgE]
PlasmaCell >> IgM
