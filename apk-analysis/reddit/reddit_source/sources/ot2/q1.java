package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130599a;

    public q1(boolean z15) {
        this.f130599a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && this.f130599a == ((q1) obj).f130599a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130599a);
    }

    public final String toString() {
        return wh.a.p("OpenSystemCamera(isVideo=", ")", this.f130599a);
    }
}
