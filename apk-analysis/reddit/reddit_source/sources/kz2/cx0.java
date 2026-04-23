package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106731a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106732b;

    public cx0(boolean z15, boolean z16) {
        this.f106731a = z15;
        this.f106732b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx0)) {
            return false;
        }
        cx0 cx0Var = (cx0) obj;
        if (this.f106731a == cx0Var.f106731a && this.f106732b == cx0Var.f106732b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106732b) + (Boolean.hashCode(this.f106731a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthorFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f106731a, this.f106732b);
    }
}
