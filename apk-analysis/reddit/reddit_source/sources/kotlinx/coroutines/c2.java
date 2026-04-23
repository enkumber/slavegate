package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c2 extends x {

    /* renamed from: c, reason: collision with root package name */
    public static final c2 f105347c = new x();

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        g2 g2Var = (g2) coroutineContext.get(g2.f105578c);
        if (g2Var != null) {
            g2Var.f105579b = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // kotlinx.coroutines.x
    public final x M0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
