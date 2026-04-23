package q4;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {
    public static void a(Context context, q qVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            n nVar = new n(qVar);
            telephonyManager.registerTelephonyCallback((Executor) qVar.f132704c, nVar);
            telephonyManager.unregisterTelephonyCallback(nVar);
        } catch (RuntimeException unused) {
            qVar.d(5);
        }
    }
}
