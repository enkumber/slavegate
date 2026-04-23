package androidx.lifecycle;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements v, kotlinx.coroutines.b0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f9797a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f9798b;

    public s(r lifecycle, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f9797a = lifecycle;
        this.f9798b = coroutineContext;
        if (((z) lifecycle).f9822d == Lifecycle$State.DESTROYED) {
            kotlinx.coroutines.d0.h(coroutineContext, null);
        }
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f9798b;
    }

    @Override // androidx.lifecycle.v
    public final void u(x source, Lifecycle$Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        r rVar = this.f9797a;
        if (((z) rVar).f9822d.compareTo(Lifecycle$State.DESTROYED) <= 0) {
            rVar.b(this);
            kotlinx.coroutines.d0.h(this.f9798b, null);
        }
    }
}
