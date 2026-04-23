package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ui2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f157730a;

    public ui2(boolean z15) {
        this.f157730a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ui2) && this.f157730a == ((ui2) obj).f157730a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157730a);
    }

    public final String toString() {
        return wh.a.p("ModPermissions(isAccessEnabled=", ")", this.f157730a);
    }
}
