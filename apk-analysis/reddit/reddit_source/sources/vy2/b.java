package vy2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f145821a;

    public b(boolean z15) {
        this.f145821a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f145821a == ((b) obj).f145821a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f145821a);
    }

    public final String toString() {
        return wh.a.p("OnFormValidationChanged(isSubmittable=", ")", this.f145821a);
    }
}
