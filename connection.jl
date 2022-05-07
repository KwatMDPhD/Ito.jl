# ================================================================================================
# Cell, Protein >> Phenotype

[HSC, IL3] * Proliferation

[HSC, IL5] * Eosinophil

[EpithelialCell, IFNg] * Apoptosis

[Neutrophil, C3a] * Migration

[Neutrophil, C5a] * Migration

[Neutrophil, PECAM1] * Transmigration

[Neutrophil, IgComplex] * [Phagocytosis, T3H]

[Neutrophil, _5HETE] * Migration

[Neutrophil, LtB4] * Migration

[Eosinophil, C3a] * Migration

[Eosinophil, C5a] * Migration

[Eosinophil, IL5] * Migration

[Basophil, C3a] * Migration

[Basophil, C5a] * Migration

[Macrophage, C3a] * Migration

[Macrophage, C5a] * Migration

[Macrophage, CD40Cascasde] * Phagocytosis

Macrophage * T4H

ActivatedMacrophage * Granuloma

[TCell, FasRCascade] * Apoptosis

[CD8T, PD1Cascade] * Apoptosis

[CD8T, IL2, IFNg] * Proliferation

[Th2, IL2, IFNg] * Decrease

[NaturalKiller, IL2] * Proliferation

[TReg, IL2] * Proliferation

CD8T * T4H

[TumorCell, Perforin, Granzyme] * Apoptosis

TumorCell * "Decrease" * MHC1

TumorCell * [CTLA4, IL10]

[Keratinocyte, IFNg] * Proliferation

[Keratinocyte, IL17] * Proliferation

[Keratinocyte, IL22] * Proliferation

[Phagocyte, C3b] * Phagocytosis

[Phagocyte, FCRCascade] * Phagocytosis

# ================================================================================================
# Protein >> Phenotype

[CXCR1, IL8] * Migration

[CXCR2, IL8] * Migration

Histamine * [VascularPermeability, T1H]

C3a * Vasodilation

C5a * Vasodilation

Bradykinin * [VascularPermeability, Vasodilation, BronchialConstriction, Pain]

LtC4 * [VascularPermeability, Vasoconstriction, BronchialConstriction]

LtD4 * [VascularPermeability, Vasoconstriction, BronchialConstriction]

LtE4 * [VascularPermeability, Vasoconstriction, BronchialConstriction]

ThromboxaneA2 * [Vasoconstriction, PlateletAggregation]

Prostacyclin * Vasodilation

ProstaglandinD2 * [Vasodilation, VascularPermeability]

ProstaglandinE2 * [Vasodilation, VascularPermeability]

IL1 * Sepsis

IL6 * Sepsis

TNFa * Sepsis

IgM * T2H

IgG * T2H

IgComplex * T3H

# ================================================================================================
# Cell, Protein >> Cell

[Th0, CD4CD28Cascade, IL12] * Th1

[Th0, IFNg] * Th1

[Th0, IL2] * Th1

[Th0, IL23] * Th1

[Th0, IL23, IL1, IL6] * Th17

[Macrophage, IFNg] * ActivatedMacrophage

[Macrophage, TNFa] * ActivatedMacrophage

[Macrophage, IL6] * ActivatedMacrophage

[Macrophage, IL1] * ActivatedMacrophage

[Th0, CD4CD28Cascade, IL4] * Th2

[BCell, IL5, IL13] * PlasmaCell

[PlasmaCell, CD40Cascasde, IL2, IL4, IL5, IL6, IFNg] * MemoryB

# ================================================================================================
# Cell, Protein >> Protein

[Cell, Antigen] * CytoplasmAntigen

[Cell, IFNa, IFNb] * [RNaseL, ProteinKinaseR]

[DSRNA, RNaseL] * DecreasedTranscription

[DSRNA, ProteinKinaseR] * DecreasedTranslation

[Neutrophil, Antigen] * EndosomeAntigen

[Macrophage, Antigen] * EndosomeAntigen

[NaturalKiller, Antigen] * EndosomeAntigen

[NaturalKiller, IL12] * IFNg

NaturalKiller * [Perforin, Granzyme]

[CD8T, CD8Cascade, CD28Cascade] * [Perforin, Granzyme]

[CD8T, IL12] * IFNg

[CD8T, IL2] * PD1

[Cell, Virus] * CytoplasmAntigen

[Cell, Bacterium] * [CytoplasmAntigen, EndosomeAntigen]

[Macrophage, CD40Cascasde] * [CD80, CD86, MHC2]

[MastCell, IgEFCRCascade] * [Histamine, Tryptase, ArachidonicAcid]

[MastCell, C3a] * Histamine

[MastCell, C4a] * Histamine

[MastCell, C5a] * Histamine

[PlasmaCell, IgSwitchCascade, IL5] * [IgG, IgA]

[PlasmaCell, IgSwitchCascade, IL13] * [IgG, IgE]

[Keratinocyte, IFNg] * [IL1, TNFa]

# ================================================================================================
# Cell >> Protein

Cell * [IFNa, IFNb]

Platelet * [ThromboxaneA2]

Neutrophil * Elastase

Eosinophil * MajorBasicProtein

MastCell * IL5

Macrophage * [IL8, IL12, IL23, IFNg, TNFa, TGFb, Elastase]

NaturalKiller * [IL2, TNFa]

TCell * FasL

CD8T * [IL2, IL3]

Th1 * [IL1, IL2, IL3, TNFa, IFNg, LymphotoxinBeta]

Th2 * [IL3, IL4, IL5, IL10, IL13]

Th17 * [IL17, IL22]

TReg * [TGFb, IL10]

PlasmaCell * IgM


# ================================================================================================
# Protein >> Protein

[Lectin] * C1ComplexLike

[C1, IgMFC] * C1Complex

[C1, IgGFC] * C1Complex

[C1Complex, C2, C4] * C3Convertase

[C1ComplexLike, C2, C4] * C3Convertase

[C3, C3Convertase] * [C3a, C3b]

[MHC1, CytoplasmAntigen] * MHC1Antigen

[MHC2, EndosomeAntigen] * MHC2Antigen

[CD8, MHC1Antigen] * CD8Cascade

[CD4, MHC2Antigen] * CD4Cascade

[CD28, CD80, CD86] * CD28Cascade

[CTLA4, CD80, CD86] * Nothing

[CD4Cascade, CD28Cascade] * CD4CD28Cascade

[FCR, FC] * FCRCascade

IL10 * "Decrease" * [IFNg, IL2, IL3, TNFa, Macrophage, DendriticCell, MHC2]

TGFb * "Decrease" * [IL1, TNFa]

[CD40, CD40L] * CD40Cascasde

[PD1, PDL1] * PD1Cascade

[IgM, CD40Cascasde] * IgSwitchCascade

IgM * IgComplex

IgG * IgComplex

[IgEFCR, IgE, Antigen] * IgEFCRCascade

IFNg * [MHC1, MHC2]

[C3b, Bacterium] * OpsonizationComplex

[C3b, CR1] * ExtravascularHemolysis

[C5, C3b] * [C5a, C5b]

[C5b, Bacterium] * OpsonizationComplex

C5b * C5Cascade

[C5Cascade, Pathogen] * MembraneAttackComplex

Lysozyme * "Decrease" * Peptidoglycan

[CD14, Lipopolysacharide] * Nothing

[Phospholipid, PhospholipaseA2] * ArachidonicAcid

[ArachidonicAcid, COX1] * ProstaglandinH2

[ArachidonicAcid, COX2] * ProstaglandinH2

ProstaglandinH2 * [ThromboxaneA2, Prostacyclin, ProstaglandinD2, ProstaglandinE2]

[ArachidonicAcid, _5Lipoxygenase] * _5HPETE

_5HPETE * [LipoxinA4, LipoxinB4]

_5HPETE * _5HETE

ArachidonicAcid * [LtB4, LtC4, LtD4, LtE4]

[FasR, FasL] * FasRCascade
