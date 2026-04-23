package cp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import wo3.h0;
import wo3.p0;
import wo3.q0;
import wo3.s0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends q0 {
    @Override // wo3.q0
    public final s0 h(p0 key) {
        jo3.b bVar;
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof jo3.b) {
            bVar = (jo3.b) key;
        } else {
            bVar = null;
        }
        if (bVar == null) {
            return null;
        }
        if (bVar.c().c()) {
            return new h0(Variance.OUT_VARIANCE, bVar.c().b());
        }
        return bVar.c();
    }
}
