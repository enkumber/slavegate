package bm;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17023a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17024b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17025c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17026d;

    public /* synthetic */ a(int i, boolean z15, boolean z16, boolean z17) {
        this((i & 1) != 0 ? false : z15, (i & 2) != 0 ? false : z16, (i & 4) != 0 ? false : z17, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f17023a != aVar.f17023a || this.f17024b != aVar.f17024b || this.f17025c != aVar.f17025c || this.f17026d != aVar.f17026d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17026d) + a0.c.f(a0.c.f(Boolean.hashCode(this.f17023a) * 31, 31, this.f17024b), 31, this.f17025c);
    }

    public final String toString() {
        return wh.a.o(", ageVerificationRoadblockOpened=", ")", hl.a.q("AgeGatingBottomSheetDisplayHistory(authRoadblockOpened=", ", underNsfwRoadblockOpened=", ", ageInputRoadblockOpened=", this.f17023a, this.f17024b), this.f17025c, this.f17026d);
    }

    public a(boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f17023a = z15;
        this.f17024b = z16;
        this.f17025c = z17;
        this.f17026d = z18;
    }
}
