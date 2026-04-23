package se;

import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f139327a;

    public k() {
        this.f139327a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e9) {
            TaskCompletionSource taskCompletionSource = this.f139327a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(e9);
            }
        }
    }

    public k(TaskCompletionSource taskCompletionSource) {
        this.f139327a = taskCompletionSource;
    }
}
