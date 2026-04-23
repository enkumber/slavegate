package androidx.compose.material;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f5580a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5581b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5582c;

    public v(long j3, long j15, long j16) {
        this.f5580a = j3;
        this.f5581b = j15;
        this.f5582c = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        if (androidx.compose.ui.graphics.u.d(this.f5580a, vVar.f5580a) && androidx.compose.ui.graphics.u.d(this.f5581b, vVar.f5581b) && androidx.compose.ui.graphics.u.d(this.f5582c, vVar.f5582c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f5582c) + a0.c.g(Long.hashCode(this.f5580a) * 31, this.f5581b, 31);
    }
}
