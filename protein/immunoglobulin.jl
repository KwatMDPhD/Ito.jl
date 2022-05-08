struct IgMFC end

struct IgM

    igmfc::IgMFC

end

struct IgMFCR end

struct IgSwitchCascade end

struct IgEFC end

struct IgE

    igefc::IgEFC

end

struct IgEFCR end

struct IgEFCRCascade end

struct Hinge end

struct IgGFC end

struct IgG

    iggfc::IgGFC

    hinge::Hinge

end

struct IgGFCR end

struct IgGFCRCascade end

CD16 = IgGFCR

struct IgAFC end

struct IgA

    igafc::IgAFC

    hinge::Hinge

end

struct IgAFCR end

struct IgAFCRCascade end

struct IgD

    hinge::Hinge

end

struct IgComplex end
