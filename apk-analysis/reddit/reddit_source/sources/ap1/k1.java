package ap1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12486a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12487b;

    public k1(boolean z15, boolean z16) {
        this.f12486a = z15;
        this.f12487b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (this.f12486a == k1Var.f12486a && this.f12487b == k1Var.f12487b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12487b) + (Boolean.hashCode(this.f12486a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isPostEditingAllowed=", ")", this.f12486a, this.f12487b);
    }
}
