package dx2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84328a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84329b;

    public s0(int i, int i15) {
        this.f84328a = i;
        this.f84329b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f84328a == s0Var.f84328a && this.f84329b == s0Var.f84329b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84329b) + (Integer.hashCode(this.f84328a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CustomizeNsfwHidden(numberOfVisibleCommunities=", this.f84328a, ", numberOfHiddenCommunities=", ")", this.f84329b);
    }
}
