package androidx.media3.exoplayer;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10188a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10189b;

    public /* synthetic */ e0(Object obj, int i) {
        this.f10188a = i;
        this.f10189b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f10188a;
        Object obj = this.f10189b;
        switch (i) {
            case 0:
                ((q4.c0) obj).c(runnable);
                return;
            default:
                ((Handler) obj).post(runnable);
                return;
        }
    }
}
