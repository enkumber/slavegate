package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qt {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110362a;

    public qt(boolean z15) {
        this.f110362a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qt) && this.f110362a == ((qt) obj).f110362a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110362a);
    }

    public final String toString() {
        return wh.a.p("ModPermissions(isFlairEditingAllowed=", ")", this.f110362a);
    }
}
