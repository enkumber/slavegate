package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o1 implements t1.c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7907a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(o1 o1Var, p1 p1Var) {
        o1Var.getClass();
        if (p1Var instanceof androidx.compose.ui.node.z0) {
            ((androidx.compose.ui.node.z0) p1Var).n(o1Var.f7907a);
        }
    }

    public static /* synthetic */ void h(o1 o1Var, p1 p1Var, int i, int i15) {
        o1Var.f(0.0f, i, i15, p1Var);
    }

    public static void i(o1 o1Var, p1 p1Var, long j3) {
        o1Var.getClass();
        a(o1Var, p1Var);
        p1Var.h0(t1.j.d(j3, p1Var.f7914e), 0.0f, null);
    }

    public static /* synthetic */ void l(o1 o1Var, p1 p1Var, int i, int i15) {
        o1Var.k(0.0f, i, i15, p1Var);
    }

    public static void m(o1 o1Var, p1 p1Var, long j3) {
        if (o1Var.d() != LayoutDirection.Ltr && o1Var.e() != 0) {
            int e9 = (o1Var.e() - p1Var.f7910a) - ((int) (j3 >> 32));
            a(o1Var, p1Var);
            p1Var.h0(t1.j.d((((int) (j3 & 4294967295L)) & 4294967295L) | (e9 << 32), p1Var.f7914e), 0.0f, null);
            return;
        }
        a(o1Var, p1Var);
        p1Var.h0(t1.j.d(j3, p1Var.f7914e), 0.0f, null);
    }

    public static void n(o1 o1Var, p1 p1Var, int i, int i15, Function1 function1, int i16) {
        if ((i16 & 8) != 0) {
            function1 = q1.f7917a;
        }
        long j3 = (i << 32) | (i15 & 4294967295L);
        if (o1Var.d() != LayoutDirection.Ltr && o1Var.e() != 0) {
            a(o1Var, p1Var);
            p1Var.h0(t1.j.d((((o1Var.e() - p1Var.f7910a) - ((int) (j3 >> 32))) << 32) | (((int) (j3 & 4294967295L)) & 4294967295L), p1Var.f7914e), 0.0f, function1);
            return;
        }
        a(o1Var, p1Var);
        p1Var.h0(t1.j.d(j3, p1Var.f7914e), 0.0f, function1);
    }

    public static void q(o1 o1Var, p1 p1Var, long j3) {
        Function1 function1 = q1.f7917a;
        if (o1Var.d() != LayoutDirection.Ltr && o1Var.e() != 0) {
            int e9 = (o1Var.e() - p1Var.f7910a) - ((int) (j3 >> 32));
            a(o1Var, p1Var);
            p1Var.h0(t1.j.d((((int) (j3 & 4294967295L)) & 4294967295L) | (e9 << 32), p1Var.f7914e), 0.0f, function1);
            return;
        }
        a(o1Var, p1Var);
        p1Var.h0(t1.j.d(j3, p1Var.f7914e), 0.0f, function1);
    }

    public static void r(o1 o1Var, p1 p1Var, long j3, androidx.compose.ui.graphics.layer.b bVar) {
        if (o1Var.d() != LayoutDirection.Ltr && o1Var.e() != 0) {
            int e9 = (o1Var.e() - p1Var.f7910a) - ((int) (j3 >> 32));
            a(o1Var, p1Var);
            p1Var.a0(t1.j.d((((int) (j3 & 4294967295L)) & 4294967295L) | (e9 << 32), p1Var.f7914e), 0.0f, bVar);
            return;
        }
        a(o1Var, p1Var);
        p1Var.a0(t1.j.d(j3, p1Var.f7914e), 0.0f, bVar);
    }

    public static /* synthetic */ void u(o1 o1Var, p1 p1Var, int i, int i15, Function1 function1, int i16) {
        if ((i16 & 8) != 0) {
            function1 = q1.f7917a;
        }
        o1Var.s(p1Var, i, i15, 0.0f, function1);
    }

    public static void z(o1 o1Var, p1 p1Var, long j3) {
        Function1 function1 = q1.f7917a;
        o1Var.getClass();
        a(o1Var, p1Var);
        p1Var.h0(t1.j.d(j3, p1Var.f7914e), 0.0f, function1);
    }

    public float b(u1 u1Var) {
        return Float.NaN;
    }

    public abstract y c();

    public abstract LayoutDirection d();

    public abstract int e();

    public final void f(float f4, int i, int i15, p1 p1Var) {
        a(this, p1Var);
        p1Var.h0(t1.j.d((i15 & 4294967295L) | (i << 32), p1Var.f7914e), f4, null);
    }

    public final void k(float f4, int i, int i15, p1 p1Var) {
        long j3 = (i << 32) | (i15 & 4294967295L);
        if (d() != LayoutDirection.Ltr && e() != 0) {
            int e9 = (e() - p1Var.f7910a) - ((int) (j3 >> 32));
            a(this, p1Var);
            p1Var.h0(t1.j.d((e9 << 32) | (((int) (j3 & 4294967295L)) & 4294967295L), p1Var.f7914e), f4, null);
        } else {
            a(this, p1Var);
            p1Var.h0(t1.j.d(j3, p1Var.f7914e), f4, null);
        }
    }

    public final void s(p1 p1Var, int i, int i15, float f4, Function1 function1) {
        a(this, p1Var);
        p1Var.h0(t1.j.d((i15 & 4294967295L) | (i << 32), p1Var.f7914e), f4, function1);
    }
}
