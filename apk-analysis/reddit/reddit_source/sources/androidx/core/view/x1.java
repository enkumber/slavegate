package androidx.core.view;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class x1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a2 f9186b;

    /* renamed from: a, reason: collision with root package name */
    public final a2 f9187a;

    static {
        q1 n1Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            n1Var = new p1();
        } else if (i >= 30) {
            n1Var = new o1();
        } else {
            n1Var = new n1();
        }
        f9186b = n1Var.b().f9076a.a().f9076a.b().f9076a.c();
    }

    public x1(a2 a2Var) {
        this.f9187a = a2Var;
    }

    public a2 a() {
        return this.f9187a;
    }

    public a2 b() {
        return this.f9187a;
    }

    public a2 c() {
        return this.f9187a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (p() == x1Var.p() && o() == x1Var.o() && Objects.equals(l(), x1Var.l()) && Objects.equals(j(), x1Var.j()) && Objects.equals(f(), x1Var.f())) {
            return true;
        }
        return false;
    }

    public m f() {
        return null;
    }

    public p2.c g(int i) {
        return p2.c.f131079e;
    }

    public p2.c h(int i) {
        if ((i & 8) == 0) {
            return p2.c.f131079e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public p2.c i() {
        return l();
    }

    public p2.c j() {
        return p2.c.f131079e;
    }

    public p2.c k() {
        return l();
    }

    public p2.c l() {
        return p2.c.f131079e;
    }

    public p2.c m() {
        return l();
    }

    public a2 n(int i, int i15, int i16, int i17) {
        return f9186b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(a2 a2Var) {
    }

    public void r(p2.c[] cVarArr) {
    }

    public void s(p2.c cVar) {
    }

    public void t(a2 a2Var) {
    }

    public void u(int i) {
    }
}
