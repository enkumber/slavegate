package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends androidx.media3.common.p0 {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.y f103869b;

    public u(androidx.media3.common.y yVar) {
        this.f103869b = yVar;
    }

    @Override // androidx.media3.common.p0
    public final int b(Object obj) {
        if (obj == t.f103864e) {
            return 0;
        }
        return -1;
    }

    @Override // androidx.media3.common.p0
    public final androidx.media3.common.n0 f(int i, androidx.media3.common.n0 n0Var, boolean z15) {
        Integer num;
        Object obj = null;
        if (z15) {
            num = 0;
        } else {
            num = null;
        }
        if (z15) {
            obj = t.f103864e;
        }
        n0Var.h(num, obj, 0, -9223372036854775807L, 0L, androidx.media3.common.c.f9896c, true);
        return n0Var;
    }

    @Override // androidx.media3.common.p0
    public final int h() {
        return 1;
    }

    @Override // androidx.media3.common.p0
    public final Object l(int i) {
        return t.f103864e;
    }

    @Override // androidx.media3.common.p0
    public final androidx.media3.common.o0 m(int i, androidx.media3.common.o0 o0Var, long j3) {
        Object obj = androidx.media3.common.o0.f9982q;
        o0Var.b(this.f103869b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        o0Var.f9993k = true;
        return o0Var;
    }

    @Override // androidx.media3.common.p0
    public final int o() {
        return 1;
    }
}
