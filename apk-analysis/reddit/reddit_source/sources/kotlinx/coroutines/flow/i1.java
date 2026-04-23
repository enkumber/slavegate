package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i1 implements l1, c, kotlinx.coroutines.flow.internal.q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f105454a;

    public i1(g1 g1Var) {
        this.f105454a = g1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        return this.f105454a.a(lVar, aVar);
    }

    @Override // kotlinx.coroutines.flow.internal.q
    public final k c(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return m.G(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.l1
    public final List d() {
        return this.f105454a.d();
    }
}
