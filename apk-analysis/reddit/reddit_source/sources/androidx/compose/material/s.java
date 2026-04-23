package androidx.compose.material;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final long f5557a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5558b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5559c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5560d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5561e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5562f;

    public s(long j3, long j15, long j16, long j17, long j18, long j19) {
        this.f5557a = j3;
        this.f5558b = j15;
        this.f5559c = j16;
        this.f5560d = j17;
        this.f5561e = j18;
        this.f5562f = j19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (androidx.compose.ui.graphics.u.d(this.f5557a, sVar.f5557a) && androidx.compose.ui.graphics.u.d(this.f5558b, sVar.f5558b) && androidx.compose.ui.graphics.u.d(this.f5559c, sVar.f5559c) && androidx.compose.ui.graphics.u.d(this.f5560d, sVar.f5560d) && androidx.compose.ui.graphics.u.d(this.f5561e, sVar.f5561e) && androidx.compose.ui.graphics.u.d(this.f5562f, sVar.f5562f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f5562f) + a0.c.g(a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f5557a) * 31, this.f5558b, 31), this.f5559c, 31), this.f5560d, 31), this.f5561e, 31);
    }
}
