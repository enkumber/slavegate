package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h81 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f153360a;

    public h81(boolean z15) {
        this.f153360a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h81) && this.f153360a == ((h81) obj).f153360a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153360a);
    }

    public final String toString() {
        return wh.a.p("ModerationInfo(isRemoved=", ")", this.f153360a);
    }
}
