package dx2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84325a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84326b;

    public r0(int i, int i15) {
        this.f84325a = i;
        this.f84326b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (this.f84325a == r0Var.f84325a && this.f84326b == r0Var.f84326b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84326b) + (Integer.hashCode(this.f84325a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Customize(numberOfVisibleCommunities=", this.f84325a, ", numberOfHiddenCommunities=", ")", this.f84326b);
    }
}
