
struct TCell

    cd7::CD7

    fasr::FasR

end

struct NaiveT

    cd4::CD4

end

Th0 = NaiveT

struct Th1

    cd4::CD4

    cd28::CD28

    cd40l::CD40L

end

struct Th2

    cd4::CD4

    cd28::CD28

    il10::IL10

    cd40l::CD40L

end

struct Th17 end

struct CD8T

    cd8::CD8

    cd28::CD28

    perforin::Perforin

    granzyme::Granzyme

    pd1::PD1

end

struct TReg

    cd28::CD28

    ctla4::CTLA4

end
