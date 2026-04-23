package androidx.compose.ui.platform;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: c, reason: collision with root package name */
    public static final i1 f8278c = new i1(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f8279a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8280b;

    public i1(long j3, long j15) {
        this.f8279a = j3;
        this.f8280b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i1) {
            i1 i1Var = (i1) obj;
            if (t1.l.b(this.f8279a, i1Var.f8279a) && this.f8280b == i1Var.f8280b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8280b) + (Long.hashCode(this.f8279a) * 31);
    }
}
