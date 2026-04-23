package ad;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final d f1083b;

    /* renamed from: a, reason: collision with root package name */
    public c f1084a;

    /* JADX WARN: Type inference failed for: r0v0, types: [ad.d, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f1084a = null;
        f1083b = obj;
    }

    public static c a(Context context) {
        c cVar;
        d dVar = f1083b;
        synchronized (dVar) {
            try {
                if (dVar.f1084a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    dVar.f1084a = new c(context, (byte) 0);
                }
                cVar = dVar.f1084a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return cVar;
    }
}
