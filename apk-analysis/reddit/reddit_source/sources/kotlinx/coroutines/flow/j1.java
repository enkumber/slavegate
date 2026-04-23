package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j1 implements v1, c, kotlinx.coroutines.flow.internal.q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v1 f105500a;

    public j1(h1 h1Var) {
        this.f105500a = h1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        return this.f105500a.a(lVar, aVar);
    }

    @Override // kotlinx.coroutines.flow.internal.q
    public final k c(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        if (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) {
            return m.G(this, coroutineContext, i, bufferOverflow);
        }
        return this;
    }

    @Override // kotlinx.coroutines.flow.l1
    public final List d() {
        return this.f105500a.d();
    }

    @Override // kotlinx.coroutines.flow.v1
    public final Object getValue() {
        return this.f105500a.getValue();
    }
}
