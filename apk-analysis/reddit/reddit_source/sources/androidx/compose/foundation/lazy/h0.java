package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.z0;
import androidx.compose.foundation.lazy.layout.d1;
import androidx.compose.foundation.u1;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f3347a;

    public h0(j0 j0Var) {
        this.f3347a = j0Var;
    }

    public final d1 a(int i, z0 z0Var) {
        Function1 function1;
        j0 j0Var = this.f3347a;
        androidx.compose.runtime.snapshots.h c3 = androidx.compose.runtime.snapshots.y.c();
        if (c3 != null) {
            function1 = c3.e();
        } else {
            function1 = null;
        }
        Function1 function12 = function1;
        androidx.compose.runtime.snapshots.h d15 = androidx.compose.runtime.snapshots.y.d(c3);
        try {
            x xVar = (x) j0Var.f3359f.getValue();
            androidx.compose.runtime.snapshots.y.f(c3, d15, function12);
            return j0Var.f3368p.a(i, xVar.f3844j, j0Var.f3357d, new u1(z0Var, i, xVar, 1));
        } catch (Throwable th5) {
            androidx.compose.runtime.snapshots.y.f(c3, d15, function12);
            throw th5;
        }
    }
}
