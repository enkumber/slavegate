package androidx.activity.compose;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1504a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f1505b = kotlinx.coroutines.channels.k.a(-2, 4, BufferOverflow.SUSPEND);

    /* renamed from: c, reason: collision with root package name */
    public final u1 f1506c;

    public l(b0 b0Var, boolean z15, Function2 function2, m mVar) {
        this.f1504a = z15;
        this.f1506c = d0.x(b0Var, null, null, new OnBackInstance$job$1(mVar, function2, this, null), 3);
    }

    public final void a() {
        this.f1505b.o(true, new CancellationException("onBack cancelled"));
        this.f1506c.cancel(null);
    }
}
