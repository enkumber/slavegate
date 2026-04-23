package wp3;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.x;
import kotlinx.coroutines.x0;
import up3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends x0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final d f147423c = new x();

    /* renamed from: d, reason: collision with root package name */
    public static final x f147424d;

    /* JADX WARN: Type inference failed for: r0v0, types: [wp3.d, kotlinx.coroutines.x] */
    static {
        l lVar = l.f147437c;
        int i = t.f143845a;
        if (64 >= i) {
            i = 64;
        }
        f147424d = lVar.M0(up3.g.j(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        f147424d.J0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.x
    public final void K0(CoroutineContext coroutineContext, Runnable runnable) {
        f147424d.K0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.x
    public final x M0(int i) {
        return l.f147437c.M0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        J0(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.x0
    public final Executor N0() {
        return this;
    }
}
