package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.m1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends kotlinx.coroutines.a implements n, f {

    /* renamed from: d, reason: collision with root package name */
    public final c f105387d;

    public m(CoroutineContext coroutineContext, c cVar) {
        super(coroutineContext, true);
        this.f105387d = cVar;
    }

    @Override // kotlinx.coroutines.channels.q
    public final Object b(dm3.a aVar, Object obj) {
        return this.f105387d.b(aVar, obj);
    }

    @Override // kotlinx.coroutines.a
    public final void b0(boolean z15, Throwable th5) {
        if (!this.f105387d.o(false, th5) && !z15) {
            d0.r(th5, this.f105336c);
        }
    }

    @Override // kotlinx.coroutines.a
    public final void c0(Object obj) {
        this.f105387d.l(null);
    }

    @Override // kotlinx.coroutines.m1, kotlinx.coroutines.f1
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(u(), null, this);
        }
        s(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.q
    public final void d(Function1 function1) {
        this.f105387d.d(function1);
    }

    @Override // kotlinx.coroutines.channels.q
    public final Object e(Object obj) {
        return this.f105387d.e(obj);
    }

    @Override // kotlinx.coroutines.channels.p
    public final kotlinx.coroutines.selects.e f() {
        return this.f105387d.f();
    }

    @Override // kotlinx.coroutines.channels.p
    public final kotlinx.coroutines.selects.e g() {
        return this.f105387d.g();
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object h(SuspendLambda suspendLambda) {
        c cVar = this.f105387d;
        cVar.getClass();
        Object F = c.F(cVar, suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return F;
    }

    @Override // kotlinx.coroutines.channels.p
    public final b iterator() {
        c cVar = this.f105387d;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object j(dm3.a aVar) {
        return this.f105387d.j(aVar);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object k() {
        return this.f105387d.k();
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean l(Throwable th5) {
        return this.f105387d.o(false, th5);
    }

    @Override // kotlinx.coroutines.m1
    public final void s(CancellationException cancellationException) {
        CancellationException X = m1.X(this, cancellationException);
        this.f105387d.o(true, X);
        r(X);
    }
}
