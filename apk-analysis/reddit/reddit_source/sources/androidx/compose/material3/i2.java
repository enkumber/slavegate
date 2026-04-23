package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5903a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5904b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5905c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5906d;

    public i2(long j3, long j15, long j16, long j17) {
        this.f5903a = j3;
        this.f5904b = j15;
        this.f5905c = j16;
        this.f5906d = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        if (androidx.compose.ui.graphics.u.d(this.f5903a, i2Var.f5903a) && androidx.compose.ui.graphics.u.d(this.f5904b, i2Var.f5904b) && androidx.compose.ui.graphics.u.d(this.f5905c, i2Var.f5905c) && androidx.compose.ui.graphics.u.d(this.f5906d, i2Var.f5906d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f5906d) + a0.c.g(a0.c.g(Long.hashCode(this.f5903a) * 31, this.f5904b, 31), this.f5905c, 31);
    }
}
