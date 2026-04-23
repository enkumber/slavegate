package rv;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f138233a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f138234b;

    public g() {
        w1 c3 = m.c(d.f138231a);
        this.f138233a = c3;
        this.f138234b = c3;
    }

    public final void a(f newState) {
        w1 w1Var;
        Object value;
        Intrinsics.checkNotNullParameter(newState, "newState");
        do {
            w1Var = this.f138233a;
            value = w1Var.getValue();
        } while (!w1Var.k(value, newState));
    }
}
