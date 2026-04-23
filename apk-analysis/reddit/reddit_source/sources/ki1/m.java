package ki1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m implements u {

    /* renamed from: a, reason: collision with root package name */
    public final int f104660a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104661b;

    public m(int i, int i15) {
        this.f104660a = i;
        this.f104661b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f104660a == mVar.f104660a && this.f104661b == mVar.f104661b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104661b) + (Integer.hashCode(this.f104660a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceSizeChanged(width=");
        sb2.append(this.f104660a);
        sb2.append(", height=");
        return a0.c.o(sb2, this.f104661b, ')');
    }
}
