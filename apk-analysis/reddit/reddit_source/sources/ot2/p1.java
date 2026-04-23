package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130596a;

    public p1(boolean z15) {
        this.f130596a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p1) && this.f130596a == ((p1) obj).f130596a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130596a);
    }

    public final String toString() {
        return wh.a.p("OpenMediaPicker(isVideo=", ")", this.f130596a);
    }
}
