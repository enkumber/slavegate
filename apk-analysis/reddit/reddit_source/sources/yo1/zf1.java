package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zf1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f159346a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f159347b;

    public zf1(boolean z15, boolean z16) {
        this.f159346a = z15;
        this.f159347b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf1)) {
            return false;
        }
        zf1 zf1Var = (zf1) obj;
        if (this.f159346a == zf1Var.f159346a && this.f159347b == zf1Var.f159347b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f159347b) + (Boolean.hashCode(this.f159346a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings(isSelfAssignable=", ", isEnabled=", ")", this.f159346a, this.f159347b);
    }
}
