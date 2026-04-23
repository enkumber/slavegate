package ln3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f114034a;

    /* renamed from: b, reason: collision with root package name */
    public final int f114035b;

    /* renamed from: c, reason: collision with root package name */
    public final int f114036c;

    public m0(int i, int i15, int i16) {
        this.f114034a = i;
        this.f114035b = i15;
        this.f114036c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (this.f114034a == m0Var.f114034a && this.f114035b == m0Var.f114035b && this.f114036c == m0Var.f114036c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f114036c) + a0.c.c(this.f114035b, Integer.hashCode(this.f114034a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f114034a);
        sb2.append('.');
        sb2.append(this.f114035b);
        sb2.append('.');
        sb2.append(this.f114036c);
        return sb2.toString();
    }
}
