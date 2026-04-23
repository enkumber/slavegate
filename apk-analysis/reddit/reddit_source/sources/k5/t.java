package k5;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends p {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f103864e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Object f103865c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f103866d;

    public t(androidx.media3.common.p0 p0Var, Object obj, Object obj2) {
        super(p0Var);
        this.f103865c = obj;
        this.f103866d = obj2;
    }

    @Override // k5.p, androidx.media3.common.p0
    public final int b(Object obj) {
        Object obj2;
        if (f103864e.equals(obj) && (obj2 = this.f103866d) != null) {
            obj = obj2;
        }
        return this.f103826b.b(obj);
    }

    @Override // k5.p, androidx.media3.common.p0
    public final androidx.media3.common.n0 f(int i, androidx.media3.common.n0 n0Var, boolean z15) {
        this.f103826b.f(i, n0Var, z15);
        if (Objects.equals(n0Var.f9951b, this.f103866d) && z15) {
            n0Var.f9951b = f103864e;
        }
        return n0Var;
    }

    @Override // k5.p, androidx.media3.common.p0
    public final Object l(int i) {
        Object l15 = this.f103826b.l(i);
        if (Objects.equals(l15, this.f103866d)) {
            return f103864e;
        }
        return l15;
    }

    @Override // k5.p, androidx.media3.common.p0
    public final androidx.media3.common.o0 m(int i, androidx.media3.common.o0 o0Var, long j3) {
        this.f103826b.m(i, o0Var, j3);
        if (Objects.equals(o0Var.f9984a, this.f103865c)) {
            o0Var.f9984a = androidx.media3.common.o0.f9982q;
        }
        return o0Var;
    }
}
