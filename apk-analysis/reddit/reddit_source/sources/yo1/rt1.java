package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rt1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f156828a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f156829b;

    public rt1(boolean z15, boolean z16) {
        this.f156828a = z15;
        this.f156829b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt1)) {
            return false;
        }
        rt1 rt1Var = (rt1) obj;
        if (this.f156828a == rt1Var.f156828a && this.f156829b == rt1Var.f156829b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f156829b) + (Boolean.hashCode(this.f156828a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthorFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f156828a, this.f156829b);
    }
}
