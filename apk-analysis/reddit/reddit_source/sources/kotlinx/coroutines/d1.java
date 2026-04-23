package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d1 extends h1 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f105391f = AtomicIntegerFieldUpdater.newUpdater(d1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f105392e;

    public d1(Function1 function1) {
        this.f105392e = function1;
    }

    @Override // kotlinx.coroutines.h1
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.h1
    public final void k(Throwable th5) {
        if (f105391f.compareAndSet(this, 0, 1)) {
            this.f105392e.invoke(th5);
        }
    }
}
