package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ib0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108182a;

    public ib0(boolean z15) {
        this.f108182a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ib0) && this.f108182a == ((ib0) obj).f108182a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108182a);
    }

    public final String toString() {
        return wh.a.p("Comments(isEnabled=", ")", this.f108182a);
    }
}
