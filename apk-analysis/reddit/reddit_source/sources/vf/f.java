package vf;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f145074b = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final Context f145075a;

    public f(Context context) {
        this.f145075a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (g.f145076k) {
            try {
                Iterator it = ((androidx.collection.e) g.f145077l.values()).iterator();
                while (it.hasNext()) {
                    ((g) it.next()).g();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f145075a.unregisterReceiver(this);
    }
}
