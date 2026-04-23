package k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f103535a;

    /* renamed from: b, reason: collision with root package name */
    public final int f103536b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f103537c;

    public j(int i, int i15, boolean z15) {
        this.f103535a = i;
        this.f103536b = i15;
        this.f103537c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f103535a == jVar.f103535a && this.f103536b == jVar.f103536b && this.f103537c == jVar.f103537c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f103537c) + a0.c.c(this.f103536b, Integer.hashCode(this.f103535a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BidiRun(start=");
        sb2.append(this.f103535a);
        sb2.append(", end=");
        sb2.append(this.f103536b);
        sb2.append(", isRtl=");
        return a0.c.s(sb2, this.f103537c, ')');
    }
}
