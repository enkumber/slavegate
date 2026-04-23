package x;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements androidx.compose.ui.layout.v0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q f147924b = new q(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q f147925c = new q(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147926a;

    public /* synthetic */ q(int i) {
        this.f147926a = i;
    }

    @Override // androidx.compose.ui.layout.v0
    public final androidx.compose.ui.layout.w0 a(androidx.compose.ui.layout.x0 x0Var, List list, long j3) {
        androidx.compose.ui.layout.w0 o05;
        int i;
        androidx.compose.ui.layout.w0 o06;
        switch (this.f147926a) {
            case 0:
                o05 = x0Var.o0(t1.a.k(j3), t1.a.j(j3), kotlin.collections.t0.d(), new wy.c(2));
                return o05;
            default:
                int i15 = 0;
                if (t1.a.g(j3)) {
                    i = t1.a.i(j3);
                } else {
                    i = 0;
                }
                if (t1.a.f(j3)) {
                    i15 = t1.a.h(j3);
                }
                o06 = x0Var.o0(i, i15, kotlin.collections.t0.d(), new wy.c(13));
                return o06;
        }
    }
}
