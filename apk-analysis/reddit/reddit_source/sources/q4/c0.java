package q4;

import android.os.Handler;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f132634b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f132635a;

    public c0(Handler handler) {
        this.f132635a = handler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b0 b() {
        b0 b0Var;
        ArrayList arrayList = f132634b;
        synchronized (arrayList) {
            try {
                if (arrayList.isEmpty()) {
                    b0Var = new Object();
                } else {
                    b0Var = (b0) arrayList.remove(arrayList.size() - 1);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return b0Var;
    }

    public final b0 a(int i, Object obj) {
        b0 b15 = b();
        b15.f132631a = this.f132635a.obtainMessage(i, obj);
        return b15;
    }

    public final boolean c(Runnable runnable) {
        return this.f132635a.post(runnable);
    }

    public final void d(int i) {
        boolean z15;
        if (i != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f132635a.removeMessages(i);
    }

    public final boolean e(int i) {
        return this.f132635a.sendEmptyMessage(i);
    }
}
