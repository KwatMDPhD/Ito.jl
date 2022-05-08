struct Pathogen end

# ================================

struct Virus end

# ================================

struct Lectin end

struct Capsule end

struct Peptidoglycan end

struct Bacterium

    peptidoglycan::Peptidoglycan

end

struct Lipopolysacharide end

struct GramNegative

    peptidoglycan::Peptidoglycan

    lipopolysacharide::Lipopolysacharide

end

# ================================

struct Protozoan end

# ================================

struct Platyhelminth end

struct Nematode end
