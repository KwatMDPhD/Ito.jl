# Ito.jl

"Ito" :spider_web:

## Abstract

"How is my immune system doing?” This is a simple question, but there is no satisfying way to answer it. The current approaches are case-by-case (based on context-specific markers like Ig-dsDNA), over simplifying (based on general markers like IL6), or noisy (based on all-encompassing omics analytics).

We aim to answer this by 1) designing a Julia-based program Kumo.jl for linking cells, proteins, and other molecules; 2) using Kumo to link practical immune elements into an intuitive network; 3) using the network topology to regularize omics matrix factorization and delineate immune patterns; and 4) using the patterns to summarize a person's immune system.

## TODO

EGF => mitogen for epithelial cells
GH + Hepatocyte ==> IGF1 (somatomedin C) ==> Cell growth
FGFs ==> recruite ==> macrophage, fibroblasts, endothelial cells
(TNFR, TLR, Growth factors, Mitogens) ==> ^ IkB ubiquitination ==> v IkB ==> ^ NFkB ==> (Immunity, Inflammation, Cell proliferation, IkB)
GH ==> ^Somatomedin C (~ Insulin)
Kallikrein >> make from kininogen Bradykinin
C1 inhibitor >> v Kallikrein
Glucocorticoid ==> (^IL10, v Neutrophil apoptosis, v Eosinophil, monocyte, lymphcyte, v marophogage avtication, v phospholipase a2)

Histamine ========> H1 and H2, vasodilation (hypoten) and increased catecholamine secretion (tachy)
Histamine ========> H1, bronchial smooth muscle contraction and ^ vascular permeability
Histamine ========> H2, ^ gastric acid secretion (nausa)
Histamine => ^ peripheral nocireceptor

Corticosteroid >> v TF >> v phospholipase a2 >> v Inflammatory prostaglandin
" => v IL4, v IL3
" => ^ antiinflammatories

" ==> Dendritic cell apoptosis

==> Epithelial proliferation, v type 1 colla
" ==> vIL4 but ^^^CD40L on t cells ==> IgE

Blood brain barrier endothelial cells has P-glycoprotein which guard the brain
(Th1 & Th17) v Candida albicans mucocutaneous infection
N v Candida albicans invasion
IL8 > Chemotaxis

Blood vessel ^ Permeability >> N ^ Margination >> (LSelectin & ESelectin & PSelectin) >> N ^ Rolling >> N ^ Activation >> (Mac1 & LFA1) @ ICAM1 >> Ne ^ Tight adhesion >> Ne ^ Crawling >> Ne @ PECAM1 >> Ne ^ Transmigration
MemoryBCell ^ Anamnestic response >> T1H
CD8TCell ^ (IFg & TNFa & Perforin & Granzymes)

[NaturalKiller, FC] \* Granzyme
IgA >> Milk >> Newborn intestinal mucosa
IgG crosses placenta
Lysozyme @ Peptidoglycan >> v Peptidoglycan
Antigen @ Nucleated cell Cytosol >> Proteasome >> Antigen fragment >> Transporter associated with antigen processing @ Endoplasmic reticulum >> @ Golgi >> @ Membrane >> ^ Antigen presentation
MHC1 @ Endoplasmic reticulum >> Antigen fragment

Antigen @ APC phagosome >> + lysosome >> + Endosome >> @ Membrane >> CD4
MHC2 @ Golgi >> Endosome
Invariant chain @ MHC2

NADPH oxidase
Reactive oxygen species, O2--

Superoxide dismutase
Hydrochloric acid, H2O2

Catalase degrades H2O2

Myeloperoxidase
Hypochlorous acid, HClO

Protease
Collagenase
FasL @ FasR >> FasR trimerization >> DeathDomain ^ (Caspase 8 & 10) >> ^ (Caspase 3 & 6) $ ^ >> Apoptosis

TCR @ Calcineurin & Calcineurin @ NFAT & NFAT ^ IL2 mRNA & IL2 @ Self IL2R & ^ mTOR & Proliferation

(Cyclosporine | Tacrolimus) @ (Cyclophilin | FKBP) & $ v Calcineurin
Sirolimus v FKBP & $ v mTOR

(Mycophenolate | Azathioprine) v Proliferation
PolymericImmunoglobulinReceptor .@ IgA => Secretory IgA

RBC @ GPI @ (CD55 & CD59) v Complement deposition

Glucocorticoid ^ Treg
TLR >> NFkB >> TNFa, IL1, IL6, IL12
BTK + PreB = PreB exiting the marrow
soft..((Endothelium, platelet, immune cells) ^ Platelet-activating factor ==> Phagocytosis, degranulation, endothelum atttachment)
(cJun, cFox) @ TF
Ras = GProtein that amplifies the signal >> MAP kinase signaling
Ubiquitin ligase ==> antigen ==> proteasome ==> frag ==> TAP ==> @ER + MHC1 ==> Membrane
