package ve;

import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f144961a;

    public e() {
        this.f144961a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e9) {
            TaskCompletionSource taskCompletionSource = this.f144961a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(e9);
            }
        }
    }

    public e(TaskCompletionSource taskCompletionSource) {
        this.f144961a = taskCompletionSource;
    }
}
