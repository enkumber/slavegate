package wp3;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public c f147427c;

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        c.O(this.f147427c, runnable, 6);
    }

    @Override // kotlinx.coroutines.x
    public final void K0(CoroutineContext coroutineContext, Runnable runnable) {
        c.O(this.f147427c, runnable, 2);
    }

    @Override // kotlinx.coroutines.x0
    public final Executor N0() {
        return this.f147427c;
    }
}
