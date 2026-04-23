package or3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c extends Binder implements d {
    /* JADX WARN: Type inference failed for: r0v2, types: [or3.b, or3.d, java.lang.Object] */
    public static d a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface(d.f128098n);
        if (queryLocalInterface != null && (queryLocalInterface instanceof d)) {
            return (d) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.f128097a = iBinder;
        return obj;
    }
}
