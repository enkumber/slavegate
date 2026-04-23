package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f5759a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5760b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5761c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5762d;

    public e(long j3, long j15, long j16, long j17) {
        this.f5759a = j3;
        this.f5760b = j15;
        this.f5761c = j16;
        this.f5762d = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (androidx.compose.ui.graphics.u.d(this.f5759a, eVar.f5759a) && androidx.compose.ui.graphics.u.d(this.f5760b, eVar.f5760b) && androidx.compose.ui.graphics.u.d(this.f5761c, eVar.f5761c) && androidx.compose.ui.graphics.u.d(this.f5762d, eVar.f5762d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f5762d) + a0.c.g(a0.c.g(Long.hashCode(this.f5759a) * 31, this.f5760b, 31), this.f5761c, 31);
    }
}
