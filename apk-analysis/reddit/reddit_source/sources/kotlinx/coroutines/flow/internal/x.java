package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f105496a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f105497b;

    /* renamed from: c, reason: collision with root package name */
    public final Function2 f105498c;

    public x(kotlinx.coroutines.flow.l lVar, CoroutineContext coroutineContext) {
        this.f105496a = coroutineContext;
        this.f105497b = up3.u.b(coroutineContext);
        this.f105498c = new UndispatchedContextCollector$emitRef$1(lVar, null);
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object c3 = b.c(this.f105496a, obj, this.f105497b, this.f105498c, aVar);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }
}
