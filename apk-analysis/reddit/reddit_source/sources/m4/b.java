package m4;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import s8.x;
import s8.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends FutureTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119626a = 1;

    /* renamed from: b, reason: collision with root package name */
    public Object f119627b;

    public /* synthetic */ b(Callable callable) {
        super(callable);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.f119626a) {
            case 0:
                a aVar = (a) this.f119627b;
                AtomicBoolean atomicBoolean = aVar.f119624d;
                try {
                    Object obj = get();
                    if (!atomicBoolean.get()) {
                        aVar.b(obj);
                        return;
                    }
                    return;
                } catch (InterruptedException unused) {
                    return;
                } catch (CancellationException unused2) {
                    if (!atomicBoolean.get()) {
                        aVar.b(null);
                        return;
                    }
                    return;
                } catch (ExecutionException e9) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e9.getCause());
                } catch (Throwable th5) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th5);
                }
            default:
                try {
                    if (!isCancelled()) {
                        try {
                            ((y) this.f119627b).d((x) get());
                        } catch (InterruptedException | ExecutionException e15) {
                            ((y) this.f119627b).d(new x(e15));
                        }
                    }
                    return;
                } finally {
                    this.f119627b = null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar, ea.a aVar2) {
        super(aVar2);
        this.f119627b = aVar;
    }
}
