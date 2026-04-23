package androidx.compose.foundation;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f3882a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f3883b = xp3.c.a();

    public static final void a(m1 m1Var, l1 l1Var) {
        AtomicReference atomicReference = m1Var.f3882a;
        while (true) {
            l1 l1Var2 = (l1) atomicReference.get();
            if (l1Var2 != null && l1Var.f3138a.compareTo(l1Var2.f3138a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(l1Var2, l1Var)) {
                if (atomicReference.get() != l1Var2) {
                    break;
                }
            }
            if (l1Var2 != null) {
                l1Var2.f3139b.cancel(new MutationInterruptedException());
                return;
            }
            return;
        }
    }

    public final Object b(MutatePriority mutatePriority, Function1 function1, dm3.a aVar) {
        return kotlinx.coroutines.x1.f(new MutatorMutex$mutate$2(mutatePriority, this, function1, null), aVar);
    }

    public final Object c(Object obj, MutatePriority mutatePriority, Function2 function2, SuspendLambda suspendLambda) {
        return kotlinx.coroutines.x1.f(new MutatorMutex$mutateWith$2(mutatePriority, this, function2, obj, null), suspendLambda);
    }
}
