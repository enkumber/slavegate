package tv2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f142294a;

    public f0(long j3) {
        this.f142294a = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f0) || !t1.a.c(this.f142294a, ((f0) obj).f142294a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142294a);
    }

    public final String toString() {
        return a0.c.m("OnChartSizeUpdate(constraints=", t1.a.l(this.f142294a), ")");
    }
}
