TGFb >> [FOXP3]
TGFb >> "Decrease" >> PlasmaCell
[Lectin] >> C1ComplexLike
[C1, IgMFC] >> C1Complex
[C1, IgGFC] >> C1Complex
[C1Complex, C2, C4] >> C3Convertase
[C1ComplexLike, C2, C4] >> C3Convertase
[C3, C3Convertase] >> [C3a, C3b]
[MHC1, CytoplasmAntigen] >> MHC1Antigen
[MHC2, EndosomeAntigen] >> MHC2Antigen
[CD8, MHC1Antigen] >> CD8Cascade
[CD4, MHC2Antigen] >> CD4Cascade
[CD28, CD80, CD86] >> CD28Cascade
[CTLA4, CD80, CD86] >> Nothing
[CD4Cascade, CD28Cascade] >> CD4CD28Cascade
[IgGFCR, IgGFC] >> IgGFCRCascade
IL10 >> "Decrease" >> [IFNg, IL2, IL3, TNFa, Macrophage, DendriticCell, MHC2]
[Fibroblast, IL10] >> Proliferation
Glucose >> "Decrease" >> [IL10]
TGFb >> "Decrease" >> [IL1, TNFa]
[CD40, CD40L] >> CD40Cascasde
[PD1, PDL1] >> PD1Cascade
[IgM, CD40Cascasde] >> IgSwitchCascade
IgM >> IgComplex
IgG >> IgComplex
[IgEFCR, IgE, Antigen] >> IgEFCRCascade
IFNg >> [MHC1, MHC2]
[C3, Capsule] >> [C3a, C3b]
[IgG, Capsule] >> Nothing
[C3b, Bacterium] >> OpsonizationComplex
[C3b, CR1] >> ExtravascularHemolysis
[C5, C3b] >> [C5a, C5b]
[C5b, Bacterium] >> OpsonizationComplex
C5b >> C5Cascade
[C5Cascade, Pathogen] >> MembraneAttackComplex
Lysozyme >> "Decrease" >> Peptidoglycan
[CD14, Lipopolysacharide] >> Nothing
[IgGFCR, IgGFC] >> IgGFCRCascade
[Phospholipid, PhospholipaseA2] >> ArachidonicAcid
[ArachidonicAcid, COX1] >> ProstaglandinH2
[ArachidonicAcid, COX2] >> ProstaglandinH2
ProstaglandinH2 >> [ThromboxaneA2, Prostacyclin, ProstaglandinD2, ProstaglandinE2]
[ArachidonicAcid, _5Lipoxygenase] >> _5HPETE
_5HPETE >> [LipoxinA4, LipoxinB4]
_5HPETE >> _5HETE
ArachidonicAcid >> [LtB4, LtC4, LtD4, LtE4]
[FasR, FasL] >> FasRCascade
IgA >> "Decrease" >> Protozoan
IgA >> "Decrease" >> Platyhelminth
IgA >> "Decrease" >> Nematode
IgG >> "Decrease" >> Protozoan
IgG >> "Decrease" >> Platyhelminth
IgG >> "Decrease" >> Nematode
MajorBasicProtein >> AntibodyDependentCellularCytotoxicity
[AdenylCyclase, ATP] >> cAMP
cAMP >> ProteinKinaseA
Beta1AdrenergicReceptor >> Gs
VEGF >> Angiogenesis
FGF2 >> [Angiogenesis, Lymphogenesis]
[Cytokeratin, Desmosome] >> Nothing
[Cytokeratin, Hemidesmosome] >> Nothing
PDGF >> [Vasoconstriction, PlateletAggregation, Angiogenesis]
[Fibrinogen, Globulin] >> ErythrocyteSedimentation
[CD44, Lymphnode] >> Nothing
Proopiomelanocortin >> [BetaEndorphin, ACTH, MSH]
Opioid >> [Enkephalin, Endorphin, Dynorphin]
[Morphine, OpioidReceptorMu] >> Nothing
ACE >> "Decrease" >> Bradykinin
Histamine >> [VascularPermeability, T1H, Bronchoconstriction]
Histamine >> Catecholamine
C3a >> Vasodilation
C5a >> Vasodilation
[CD55, CD59] >> "Decrease" >> C3
Bradykinin >> [VascularPermeability, Vasodilation, BronchialConstriction, Pain]
LtC4 >> [VascularPermeability, Vasoconstriction, BronchialConstriction]
LtD4 >> [VascularPermeability, Vasoconstriction, BronchialConstriction]
LtE4 >> [VascularPermeability, Vasoconstriction, BronchialConstriction]
ThromboxaneA2 >> [Vasoconstriction, PlateletAggregation]
Prostacyclin >> Vasodilation
ProstaglandinD2 >> [Vasodilation, VascularPermeability]
ProstaglandinE2 >> [Vasodilation, VascularPermeability]
IL1 >> [Sepsis, Fever]
IL2 >> "Decrease" >> IL17
IL4 >> "Decrease" >> IL17
IL6 >> [Sepsis, Cachexia]
TNFa >> [Sepsis, CachexiaAnorexia, Metabolism, Fever, CRP, Fibrinogen, Globulin]
IgM >> T2H
IgG >> T2H
IgComplex >> T3H
[CXCR1, IL8] >> Migration
[CXCR2, IL8] >> Migration
[dsRNA, RNaseL] >> DecreasedTranscription
[dsRNA, ProteinKinaseR] >> DecreasedTranslation
