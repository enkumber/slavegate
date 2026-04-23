package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110487a;

    public rb0(boolean z15) {
        this.f110487a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rb0) && this.f110487a == ((rb0) obj).f110487a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110487a);
    }

    public final String toString() {
        return wh.a.p("Posts(isEnabled=", ")", this.f110487a);
    }
}
