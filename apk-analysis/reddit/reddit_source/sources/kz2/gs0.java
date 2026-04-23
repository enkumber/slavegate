package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gs0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107754a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107755b;

    public gs0(boolean z15, boolean z16) {
        this.f107754a = z15;
        this.f107755b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs0)) {
            return false;
        }
        gs0 gs0Var = (gs0) obj;
        if (this.f107754a == gs0Var.f107754a && this.f107755b == gs0Var.f107755b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107755b) + (Boolean.hashCode(this.f107754a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthorFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f107754a, this.f107755b);
    }
}
