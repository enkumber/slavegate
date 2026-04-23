package tl3;

import android.os.AsyncTask;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c extends AsyncTask {
    public final void a(Object... objArr) {
        try {
            executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, objArr);
        } catch (Exception e9) {
            e.f("Caught Exception in AsyncTask: " + e9.getMessage());
            execute(objArr);
        }
    }
}
