package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.channels.q f105493a;

    public u(kotlinx.coroutines.channels.n nVar) {
        this.f105493a = nVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object b15 = this.f105493a.b(aVar, obj);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }
}
