package androidx.compose.ui.graphics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 extends r {

    /* renamed from: a, reason: collision with root package name */
    public final long f7677a;

    public x0(long j3) {
        this.f7677a = j3;
    }

    @Override // androidx.compose.ui.graphics.r
    public final void a(float f4, long j3, f fVar) {
        fVar.c(1.0f);
        long j15 = this.f7677a;
        if (f4 != 1.0f) {
            j15 = u.c(j15, u.e(j15) * f4);
        }
        fVar.e(j15);
        if (fVar.f7362c != null) {
            fVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        if (u.d(this.f7677a, ((x0) obj).f7677a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f7677a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) u.j(this.f7677a)) + ')';
    }
}
