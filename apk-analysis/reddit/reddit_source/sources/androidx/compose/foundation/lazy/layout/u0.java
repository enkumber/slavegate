package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 implements androidx.compose.ui.layout.x0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f3564a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.layout.b2 f3565b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f3566c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.collection.h0 f3567d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.collection.h0 f3568e;

    public u0(p0 p0Var, androidx.compose.ui.layout.b2 b2Var) {
        this.f3564a = p0Var;
        this.f3565b = b2Var;
        this.f3566c = (q0) p0Var.f3533b.invoke();
        androidx.collection.h0 h0Var = androidx.collection.p.f2228a;
        this.f3567d = new androidx.collection.h0();
        this.f3568e = new androidx.collection.h0();
    }

    @Override // t1.c
    public final float A(long j3) {
        return this.f3565b.A(j3);
    }

    @Override // t1.c
    public final float D0(float f4) {
        return this.f3565b.D0(f4);
    }

    @Override // androidx.compose.ui.layout.x0
    public final androidx.compose.ui.layout.w0 H0(int i, int i15, Map map, Function1 function1, Function1 function12) {
        return this.f3565b.H0(i, i15, map, function1, function12);
    }

    @Override // t1.c
    public final long I(float f4) {
        return this.f3565b.I(f4);
    }

    @Override // t1.c
    public final long Q0(long j3) {
        return this.f3565b.Q0(j3);
    }

    @Override // androidx.compose.ui.layout.w
    public final boolean V() {
        return this.f3565b.V();
    }

    public final List a(int i) {
        androidx.collection.h0 h0Var = this.f3568e;
        List list = (List) h0Var.b(i);
        if (list != null) {
            return list;
        }
        q0 q0Var = this.f3566c;
        Object d15 = q0Var.d(i);
        List t2 = this.f3565b.t(d15, this.f3564a.a(i, d15, q0Var.b(i)));
        h0Var.i(i, t2);
        return t2;
    }

    @Override // t1.c
    public final int b0(float f4) {
        return this.f3565b.b0(f4);
    }

    @Override // t1.c
    public final float d0(long j3) {
        return this.f3565b.d0(j3);
    }

    @Override // t1.c
    public final float g() {
        return this.f3565b.g();
    }

    @Override // androidx.compose.ui.layout.w
    public final LayoutDirection getLayoutDirection() {
        return this.f3565b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.x0
    public final androidx.compose.ui.layout.w0 o0(int i, int i15, Map map, Function1 function1) {
        return this.f3565b.o0(i, i15, map, function1);
    }

    @Override // t1.c
    public final long w(float f4) {
        return this.f3565b.w(f4);
    }

    @Override // t1.c
    public final float w0(int i) {
        return this.f3565b.w0(i);
    }

    @Override // t1.c
    public final long x(long j3) {
        return this.f3565b.x(j3);
    }

    @Override // t1.c
    public final float x0(float f4) {
        return this.f3565b.x0(f4);
    }

    @Override // t1.c
    public final float z0() {
        return this.f3565b.z0();
    }
}
