package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.s;
import androidx.work.w;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        w.b("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        w a15 = w.a();
        Objects.toString(intent);
        a15.getClass();
        try {
            s f4 = s.f(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            f4.getClass();
            synchronized (s.f12194m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = f4.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    f4.i = goAsync;
                    if (f4.f12202h) {
                        goAsync.finish();
                        f4.i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException unused) {
            w.a().getClass();
        }
    }
}
