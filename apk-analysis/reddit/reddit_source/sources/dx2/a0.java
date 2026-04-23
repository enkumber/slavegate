package dx2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84225a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84226b;

    public a0(int i, int i15) {
        this.f84225a = i;
        this.f84226b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f84225a == a0Var.f84225a && this.f84226b == a0Var.f84226b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84226b) + (Integer.hashCode(this.f84225a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("HiddenCommunitiesState(resourceId=", this.f84225a, ", contentDescriptionResourceId=", ")", this.f84226b);
    }
}
