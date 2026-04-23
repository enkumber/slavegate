package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109216a;

    public mb0(boolean z15) {
        this.f109216a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mb0) && this.f109216a == ((mb0) obj).f109216a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109216a);
    }

    public final String toString() {
        return wh.a.p("MatureContent(isEnabled=", ")", this.f109216a);
    }
}
