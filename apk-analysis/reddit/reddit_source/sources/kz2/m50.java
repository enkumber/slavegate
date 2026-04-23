package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109172a;

    public m50(boolean z15) {
        this.f109172a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m50) && this.f109172a == ((m50) obj).f109172a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109172a);
    }

    public final String toString() {
        return wh.a.p("Profile(isNsfw=", ")", this.f109172a);
    }
}
