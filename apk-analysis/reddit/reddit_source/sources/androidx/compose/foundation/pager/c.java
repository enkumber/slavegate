package androidx.compose.foundation.pager;

import androidx.compose.runtime.o1;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends i0 {
    public static final s0.j L = s0.k.b(new androidx.compose.foundation.lazy.staggeredgrid.m(2), new androidx.compose.foundation.lazy.grid.j(4));
    public final o1 K;

    public c(int i, float f4, Function0 function0) {
        super(f4, i);
        this.K = androidx.compose.runtime.j.B(function0);
    }

    @Override // androidx.compose.foundation.pager.i0
    public final int m() {
        return ((Number) ((Function0) this.K.getValue()).invoke()).intValue();
    }
}
