package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f158132a;

    public vr(boolean z15) {
        this.f158132a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vr) && this.f158132a == ((vr) obj).f158132a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f158132a);
    }

    public final String toString() {
        return wh.a.p("OnRedditor(isPremiumAvatarTreatment=", ")", this.f158132a);
    }
}
