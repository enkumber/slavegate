package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fy0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107532a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107533b;

    public fy0(boolean z15, boolean z16) {
        this.f107532a = z15;
        this.f107533b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy0)) {
            return false;
        }
        fy0 fy0Var = (fy0) obj;
        if (this.f107532a == fy0Var.f107532a && this.f107533b == fy0Var.f107533b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107533b) + (Boolean.hashCode(this.f107532a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthorFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f107532a, this.f107533b);
    }
}
