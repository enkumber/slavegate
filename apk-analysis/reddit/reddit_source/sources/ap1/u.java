package ap1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f12541a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12542b;

    public u(int i, int i15) {
        this.f12541a = i;
        this.f12542b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f12541a == uVar.f12541a && this.f12542b == uVar.f12542b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12542b) + (Integer.hashCode(this.f12541a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f12541a, ", height=", ")", this.f12542b);
    }
}
