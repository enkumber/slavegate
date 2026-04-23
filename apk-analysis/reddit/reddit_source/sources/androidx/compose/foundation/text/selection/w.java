package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5136a;

    public final v a(n0 n0Var) {
        boolean z15;
        boolean z16;
        u l15;
        u uVar;
        boolean z17;
        switch (this.f5136a) {
            case 0:
                u a15 = n0Var.k().a(n0Var.k().f5086c);
                u a16 = n0Var.j().a(n0Var.j().f5087d);
                if (n0Var.e() == CrossStatus.CROSSED) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new v(a15, a16, z15);
            case 1:
                u a17 = n0Var.k().a(n0Var.k().f5086c);
                u a18 = n0Var.j().a(n0Var.j().f5087d);
                if (n0Var.e() == CrossStatus.CROSSED) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return o4.e.p(new v(a17, a18, z16), n0Var);
            case 2:
                return o4.e.g(n0Var, x.f5144c);
            case 3:
                return o4.e.g(n0Var, x.f5143b);
            default:
                v g15 = n0Var.g();
                if (g15 == null) {
                    return o4.e.g(n0Var, x.f5144c);
                }
                u uVar2 = g15.f5105b;
                u uVar3 = g15.f5104a;
                if (n0Var.a()) {
                    uVar = o4.e.l(n0Var, n0Var.k(), uVar3);
                    l15 = uVar2;
                    uVar2 = uVar3;
                    uVar3 = uVar;
                } else {
                    l15 = o4.e.l(n0Var, n0Var.j(), uVar2);
                    uVar = l15;
                }
                if (!Intrinsics.areEqual(uVar, uVar2)) {
                    if (n0Var.e() != CrossStatus.CROSSED && (n0Var.e() != CrossStatus.COLLAPSED || uVar3.f5096b <= l15.f5096b)) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    return o4.e.p(new v(uVar3, l15, z17), n0Var);
                }
                return g15;
        }
    }
}
