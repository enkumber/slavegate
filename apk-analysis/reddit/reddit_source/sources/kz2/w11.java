package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w11 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111703a;

    public w11(boolean z15) {
        this.f111703a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w11) && this.f111703a == ((w11) obj).f111703a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111703a);
    }

    public final String toString() {
        return wh.a.p("ModPermissions(isAccessEnabled=", ")", this.f111703a);
    }
}
