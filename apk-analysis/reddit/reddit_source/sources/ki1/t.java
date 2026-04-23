package ki1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final int f104685a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104686b;

    public t(int i, int i15) {
        this.f104685a = i;
        this.f104686b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f104685a == tVar.f104685a && this.f104686b == tVar.f104686b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f104686b) + (Integer.hashCode(this.f104685a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VideoSizeChanged(width=");
        sb2.append(this.f104685a);
        sb2.append(", height=");
        return a0.c.o(sb2, this.f104686b, ')');
    }
}
