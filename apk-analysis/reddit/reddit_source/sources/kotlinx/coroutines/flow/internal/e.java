package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e extends d {

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f105466d;

    public e(int i, CoroutineContext coroutineContext, BufferOverflow bufferOverflow, kotlinx.coroutines.flow.k kVar) {
        super(coroutineContext, i, bufferOverflow);
        this.f105466d = kVar;
    }

    @Override // kotlinx.coroutines.flow.internal.d, kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        CoroutineContext a15;
        if (this.f105464b == -3) {
            CoroutineContext context = aVar.getContext();
            Boolean bool = Boolean.FALSE;
            km2.a aVar2 = new km2.a(6);
            CoroutineContext coroutineContext = this.f105463a;
            if (!((Boolean) coroutineContext.fold(bool, aVar2)).booleanValue()) {
                a15 = context.plus(coroutineContext);
            } else {
                a15 = kotlinx.coroutines.v.a(context, coroutineContext, false);
            }
            if (Intrinsics.areEqual(a15, context)) {
                Object k15 = k(lVar, aVar);
                if (k15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k15;
                }
                return Unit.f104956a;
            }
            dm3.b bVar = kotlin.coroutines.d.f105010q;
            if (Intrinsics.areEqual(a15.get(bVar), context.get(bVar))) {
                CoroutineContext context2 = aVar.getContext();
                if (!(lVar instanceof u) && !(lVar instanceof s)) {
                    lVar = new x(lVar, context2);
                }
                Object c3 = b.c(a15, lVar, up3.u.b(a15), new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), aVar);
                if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return c3;
                }
                return Unit.f104956a;
            }
        }
        Object a16 = super.a(lVar, aVar);
        if (a16 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a16;
        }
        return Unit.f104956a;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    public final Object g(kotlinx.coroutines.channels.n nVar, dm3.a aVar) {
        Object k15 = k(new u(nVar), aVar);
        if (k15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k15;
        }
        return Unit.f104956a;
    }

    public abstract Object k(kotlinx.coroutines.flow.l lVar, dm3.a aVar);

    @Override // kotlinx.coroutines.flow.internal.d
    public final String toString() {
        return this.f105466d + " -> " + super.toString();
    }
}
