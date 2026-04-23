package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ou1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f155837a;

    public ou1(boolean z15) {
        this.f155837a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ou1) && this.f155837a == ((ou1) obj).f155837a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f155837a);
    }

    public final String toString() {
        return wh.a.p("ModPermissions(isAllAllowed=", ")", this.f155837a);
    }
}
