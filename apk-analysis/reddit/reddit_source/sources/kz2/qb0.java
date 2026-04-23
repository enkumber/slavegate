package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110270a;

    public qb0(boolean z15) {
        this.f110270a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qb0) && this.f110270a == ((qb0) obj).f110270a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110270a);
    }

    public final String toString() {
        return wh.a.p("Posts1(isEnabled=", ")", this.f110270a);
    }
}
