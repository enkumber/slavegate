package dm3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements a, em3.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f83599b = new c(null);

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f83600c = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "result");

    /* renamed from: a, reason: collision with root package name */
    public final a f83601a;

    @Nullable
    private volatile Object result;

    public d(a delegate, CoroutineSingletons coroutineSingletons) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f83601a = delegate;
        this.result = coroutineSingletons;
    }

    public final Object b() {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
        if (obj == coroutineSingletons) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83600c;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, coroutineSingletons2)) {
                if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    obj = this.result;
                }
            }
            return CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        if (obj == CoroutineSingletons.RESUMED) {
            return CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        if (!(obj instanceof Result.Failure)) {
            return obj;
        }
        throw ((Result.Failure) obj).exception;
    }

    @Override // em3.b
    public final em3.b getCallerFrame() {
        a aVar = this.f83601a;
        if (aVar instanceof em3.b) {
            return (em3.b) aVar;
        }
        return null;
    }

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return this.f83601a.getContext();
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
            if (obj2 == coroutineSingletons) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83600c;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                        break;
                    }
                }
                return;
            }
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (obj2 == coroutineSingletons2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f83600c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.RESUMED;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, coroutineSingletons2, coroutineSingletons3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != coroutineSingletons2) {
                        break;
                    }
                }
                this.f83601a.resumeWith(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f83601a;
    }
}
