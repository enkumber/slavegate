package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements CoroutineContext {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f105486a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f105487b;

    public o(Throwable th5, CoroutineContext coroutineContext) {
        this.f105486a = coroutineContext;
        this.f105487b = th5;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.f105486a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        return this.f105486a.get(fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        return this.f105486a.minusKey(fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f105486a.plus(coroutineContext);
    }
}
