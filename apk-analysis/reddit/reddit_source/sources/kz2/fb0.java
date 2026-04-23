package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107380a;

    public fb0(boolean z15) {
        this.f107380a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fb0) && this.f107380a == ((fb0) obj).f107380a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107380a);
    }

    public final String toString() {
        return wh.a.p("BanEvasionFilterSettings(isEnabled=", ")", this.f107380a);
    }
}
