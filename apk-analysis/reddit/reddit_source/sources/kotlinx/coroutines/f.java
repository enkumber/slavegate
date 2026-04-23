package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends a {

    /* renamed from: d, reason: collision with root package name */
    public final Thread f105399d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f105400e;

    public f(CoroutineContext coroutineContext, Thread thread, w0 w0Var) {
        super(coroutineContext, true);
        this.f105399d = thread;
        this.f105400e = w0Var;
    }

    @Override // kotlinx.coroutines.m1
    public final void o(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f105399d;
        if (!Intrinsics.areEqual(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
