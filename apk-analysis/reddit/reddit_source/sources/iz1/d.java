package iz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f101578a;

    public /* synthetic */ d(boolean z15) {
        this.f101578a = z15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f101578a != ((d) obj).f101578a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101578a);
    }

    public final String toString() {
        return wh.a.p("IsFacingFront(value=", ")", this.f101578a);
    }
}
