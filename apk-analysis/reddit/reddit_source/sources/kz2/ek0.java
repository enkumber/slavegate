package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ek0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107159a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107160b;

    public ek0(boolean z15, boolean z16) {
        this.f107159a = z15;
        this.f107160b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek0)) {
            return false;
        }
        ek0 ek0Var = (ek0) obj;
        if (this.f107159a == ek0Var.f107159a && this.f107160b == ek0Var.f107160b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107160b) + (Boolean.hashCode(this.f107159a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings1(isEnabled=", ", isSelfAssignable=", ")", this.f107159a, this.f107160b);
    }
}
