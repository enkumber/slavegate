package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Direction;
import androidx.constraintlayout.core.state.State$Helper;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends a2.g {

    /* renamed from: n0, reason: collision with root package name */
    public State$Direction f13117n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f13118o0;

    /* renamed from: p0, reason: collision with root package name */
    public d2.a f13119p0;

    public c(w wVar) {
        super(wVar, State$Helper.BARRIER);
    }

    @Override // a2.g, a2.b, a2.h
    public final void apply() {
        s();
        int i = b.f13116a[this.f13117n0.ordinal()];
        int i15 = 3;
        if (i != 3 && i != 4) {
            if (i != 5) {
                if (i != 6) {
                    i15 = 0;
                }
            } else {
                i15 = 2;
            }
        } else {
            i15 = 1;
        }
        d2.a aVar = this.f13119p0;
        aVar.f82563i0 = i15;
        aVar.f82565k0 = this.f13118o0;
    }

    @Override // a2.b
    public final a2.b k(int i) {
        this.f13118o0 = i;
        return this;
    }

    @Override // a2.b
    public final a2.b l(Float f4) {
        this.f13118o0 = this.f271k0.c(f4);
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [d2.k, d2.a] */
    @Override // a2.g
    public final d2.k s() {
        if (this.f13119p0 == null) {
            ?? kVar = new d2.k();
            kVar.f82563i0 = 0;
            kVar.f82564j0 = true;
            kVar.f82565k0 = 0;
            kVar.f82566l0 = false;
            this.f13119p0 = kVar;
        }
        return this.f13119p0;
    }
}
