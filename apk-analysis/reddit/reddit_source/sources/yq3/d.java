package yq3;

import uq3.f;
import uq3.k;

/* loaded from: classes13.dex */
public final class d extends uq3.d implements e {

    /* renamed from: a, reason: collision with root package name */
    public uq3.e f159574a = e.H;

    /* renamed from: b, reason: collision with root package name */
    public f f159575b;

    public d(int i, int i15, int i16, int i17) {
        uq3.b bVar = new uq3.b(3);
        bVar.a(new uq3.c(i));
        if (i16 == 0) {
            if (i17 == 0) {
                bVar.a(e.I);
                bVar.a(new uq3.c(i15));
            } else {
                throw new IllegalArgumentException("inconsistent k values");
            }
        } else if (i16 > i15 && i17 > i16) {
            bVar.a(e.J);
            uq3.b bVar2 = new uq3.b(3);
            bVar2.a(new uq3.c(i15));
            bVar2.a(new uq3.c(i16));
            bVar2.a(new uq3.c(i17));
            k kVar = new k(bVar2);
            kVar.f143898b = -1;
            bVar.a(kVar);
        } else {
            throw new IllegalArgumentException("inconsistent k values");
        }
        k kVar2 = new k(bVar);
        kVar2.f143898b = -1;
        this.f159575b = kVar2;
    }

    @Override // uq3.d
    public final f c() {
        uq3.b bVar = new uq3.b(2);
        bVar.a(this.f159574a);
        bVar.a(this.f159575b);
        k kVar = new k(bVar);
        kVar.f143898b = -1;
        return kVar;
    }
}
