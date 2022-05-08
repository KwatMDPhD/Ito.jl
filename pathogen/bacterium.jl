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
