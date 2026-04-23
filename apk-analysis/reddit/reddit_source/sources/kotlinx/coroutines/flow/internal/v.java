package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v implements dm3.a, em3.b {

    /* renamed from: a, reason: collision with root package name */
    public final dm3.a f105494a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f105495b;

    public v(dm3.a aVar, CoroutineContext coroutineContext) {
        this.f105494a = aVar;
        this.f105495b = coroutineContext;
    }

    @Override // em3.b
    public final em3.b getCallerFrame() {
        dm3.a aVar = this.f105494a;
        if (aVar instanceof em3.b) {
            return (em3.b) aVar;
        }
        return null;
    }

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return this.f105495b;
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        this.f105494a.resumeWith(obj);
    }
}
