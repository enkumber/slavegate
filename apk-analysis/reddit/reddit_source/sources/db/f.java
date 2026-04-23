package db;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ f f83201b = new f(4);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83202a;

    public /* synthetic */ f(int i) {
        this.f83202a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f83202a) {
            case 0:
                m.f().post(runnable);
                return;
            case 1:
                runnable.run();
                return;
            case 2:
                new Thread(runnable).start();
                return;
            case 3:
                new Handler(Looper.getMainLooper()).post(runnable);
                return;
            default:
                runnable.run();
                return;
        }
    }
}
