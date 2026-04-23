package androidx.paging;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 implements w1, kotlinx.coroutines.b0, kotlinx.coroutines.channels.q {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.channels.q f11068a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.b0 f11069b;

    public x1(kotlinx.coroutines.b0 scope, kotlinx.coroutines.channels.q channel) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f11068a = channel;
        this.f11069b = scope;
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f11069b.K2();
    }

    @Override // kotlinx.coroutines.channels.q
    public final Object b(dm3.a aVar, Object obj) {
        return this.f11068a.b(aVar, obj);
    }

    @Override // kotlinx.coroutines.channels.q
    public final void d(Function1 handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f11068a.d(handler);
    }

    @Override // kotlinx.coroutines.channels.q
    public final Object e(Object obj) {
        return this.f11068a.e(obj);
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean l(Throwable th5) {
        return this.f11068a.l(null);
    }
}
