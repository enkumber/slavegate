package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f6182a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6183b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6184c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6185d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6186e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6187f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6188g;

    /* renamed from: h, reason: collision with root package name */
    public final long f6189h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6190j;

    public n3(long j3, long j15, long j16, long j17, long j18, long j19, long j25, long j26, long j27, long j28) {
        this.f6182a = j3;
        this.f6183b = j15;
        this.f6184c = j16;
        this.f6185d = j17;
        this.f6186e = j18;
        this.f6187f = j19;
        this.f6188g = j25;
        this.f6189h = j26;
        this.i = j27;
        this.f6190j = j28;
    }

    public final long a(boolean z15, boolean z16) {
        if (z15) {
            if (z16) {
                return this.f6183b;
            }
            return this.f6185d;
        }
        if (z16) {
            return this.f6188g;
        }
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        if (androidx.compose.ui.graphics.u.d(this.f6182a, n3Var.f6182a) && androidx.compose.ui.graphics.u.d(this.f6183b, n3Var.f6183b) && androidx.compose.ui.graphics.u.d(this.f6184c, n3Var.f6184c) && androidx.compose.ui.graphics.u.d(this.f6185d, n3Var.f6185d) && androidx.compose.ui.graphics.u.d(this.f6186e, n3Var.f6186e) && androidx.compose.ui.graphics.u.d(this.f6187f, n3Var.f6187f) && androidx.compose.ui.graphics.u.d(this.f6188g, n3Var.f6188g) && androidx.compose.ui.graphics.u.d(this.f6189h, n3Var.f6189h) && androidx.compose.ui.graphics.u.d(this.i, n3Var.i) && androidx.compose.ui.graphics.u.d(this.f6190j, n3Var.f6190j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f6190j) + a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f6182a) * 31, this.f6183b, 31), this.f6184c, 31), this.f6185d, 31), this.f6186e, 31), this.f6187f, 31), this.f6188g, 31), this.f6189h, 31), this.i, 31);
    }
}
