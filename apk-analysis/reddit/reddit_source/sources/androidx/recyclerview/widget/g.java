package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11311a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f11312b;

    public /* synthetic */ g(Handler handler, int i) {
        this.f11311a = i;
        this.f11312b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f11311a) {
            case 0:
                this.f11312b.post(runnable);
                return;
            case 1:
                this.f11312b.post(runnable);
                return;
            case 2:
                this.f11312b.post(runnable);
                return;
            case 3:
                this.f11312b.post(runnable);
                return;
            default:
                runnable.getClass();
                Handler handler = this.f11312b;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    public g(int i) {
        this.f11311a = i;
        switch (i) {
            case 3:
                this.f11312b = new Handler(Looper.getMainLooper());
                return;
            default:
                this.f11312b = new Handler(Looper.getMainLooper());
                return;
        }
    }
}
