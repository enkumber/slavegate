package com.reddit.navstack;

import android.app.Activity;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface m1 {
    static /* synthetic */ void l(m1 m1Var, ba.q qVar, g1 g1Var, boolean z15, int i) {
        if ((i & 2) != 0) {
            g1Var = null;
        }
        if ((i & 4) != 0) {
            z15 = true;
        }
        m1Var.b(qVar, g1Var, z15);
    }

    w0 a();

    void b(ba.q qVar, g1 g1Var, boolean z15);

    boolean c(com.reddit.screen.changehandler.f fVar);

    void d(k1 k1Var);

    boolean e();

    void f();

    ba.p g();

    boolean h(x1 x1Var);

    boolean i();

    x1 j(String str);

    void k(k1 k1Var);

    void m(List list, ba.l lVar);

    List n();

    x1 o(String str);

    void p(ba.q qVar);

    Activity q();

    int r();

    void s(ba.q qVar);
}
