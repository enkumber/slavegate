package androidx.media3.common;

import android.util.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f10024a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.common.m0, java.lang.Object] */
    static {
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
    }

    public int a(boolean z15) {
        if (p()) {
            return -1;
        }
        return 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z15) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, n0 n0Var, o0 o0Var, int i15, boolean z15) {
        int i16 = f(i, n0Var, false).f9952c;
        if (m(i16, o0Var, 0L).f9997o == i) {
            int e9 = e(i16, i15, z15);
            if (e9 == -1) {
                return -1;
            }
            return m(e9, o0Var, 0L).f9996n;
        }
        return i + 1;
    }

    public int e(int i, int i15, boolean z15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    if (i == c(z15)) {
                        return a(z15);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == c(z15)) {
            return -1;
        }
        return i + 1;
    }

    public boolean equals(Object obj) {
        int c3;
        if (this != obj) {
            if (obj instanceof p0) {
                p0 p0Var = (p0) obj;
                if (p0Var.o() == o() && p0Var.h() == h()) {
                    o0 o0Var = new o0();
                    n0 n0Var = new n0();
                    o0 o0Var2 = new o0();
                    n0 n0Var2 = new n0();
                    int i = 0;
                    while (true) {
                        if (i < o()) {
                            if (!m(i, o0Var, 0L).equals(p0Var.m(i, o0Var2, 0L))) {
                                break;
                            }
                            i++;
                        } else {
                            int i15 = 0;
                            while (true) {
                                if (i15 < h()) {
                                    if (!f(i15, n0Var, true).equals(p0Var.f(i15, n0Var2, true))) {
                                        break;
                                    }
                                    i15++;
                                } else {
                                    int a15 = a(true);
                                    if (a15 == p0Var.a(true) && (c3 = c(true)) == p0Var.c(true)) {
                                        while (a15 != c3) {
                                            int e9 = e(a15, 0, true);
                                            if (e9 == p0Var.e(a15, 0, true)) {
                                                a15 = e9;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract n0 f(int i, n0 n0Var, boolean z15);

    public n0 g(Object obj, n0 n0Var) {
        return f(b(obj), n0Var, true);
    }

    public abstract int h();

    public int hashCode() {
        o0 o0Var = new o0();
        n0 n0Var = new n0();
        int o3 = o() + 217;
        for (int i = 0; i < o(); i++) {
            o3 = (o3 * 31) + m(i, o0Var, 0L).hashCode();
        }
        int h15 = h() + (o3 * 31);
        for (int i15 = 0; i15 < h(); i15++) {
            h15 = (h15 * 31) + f(i15, n0Var, true).hashCode();
        }
        int a15 = a(true);
        while (a15 != -1) {
            h15 = (h15 * 31) + a15;
            a15 = e(a15, 0, true);
        }
        return h15;
    }

    public final Pair i(o0 o0Var, n0 n0Var, int i, long j3) {
        Pair j15 = j(o0Var, n0Var, i, j3, 0L);
        j15.getClass();
        return j15;
    }

    public final Pair j(o0 o0Var, n0 n0Var, int i, long j3, long j15) {
        com.google.common.base.t.l(i, o());
        m(i, o0Var, j15);
        if (j3 == -9223372036854775807L) {
            j3 = o0Var.f9994l;
            if (j3 == -9223372036854775807L) {
                return null;
            }
        }
        int i15 = o0Var.f9996n;
        f(i15, n0Var, false);
        while (i15 < o0Var.f9997o && n0Var.f9954e != j3) {
            int i16 = i15 + 1;
            if (f(i16, n0Var, false).f9954e > j3) {
                break;
            }
            i15 = i16;
        }
        f(i15, n0Var, true);
        long j16 = j3 - n0Var.f9954e;
        long j17 = n0Var.f9953d;
        if (j17 != -9223372036854775807L) {
            j16 = Math.min(j16, j17 - 1);
        }
        long max = Math.max(0L, j16);
        Object obj = n0Var.f9951b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int k(int i, int i15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    if (i == a(false)) {
                        return c(false);
                    }
                    return i - 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == a(false)) {
            return -1;
        }
        return i - 1;
    }

    public abstract Object l(int i);

    public abstract o0 m(int i, o0 o0Var, long j3);

    public final void n(int i, o0 o0Var) {
        m(i, o0Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        if (o() == 0) {
            return true;
        }
        return false;
    }
}
