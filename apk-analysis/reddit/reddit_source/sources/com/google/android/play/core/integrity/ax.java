package com.google.android.play.core.integrity;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class ax {

    /* renamed from: a, reason: collision with root package name */
    private static aw f20867a;

    public static synchronized aw a(Context context) {
        aw awVar;
        synchronized (ax.class) {
            try {
                if (f20867a == null) {
                    u uVar = new u(null);
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    uVar.a(context);
                    f20867a = uVar.b();
                }
                awVar = f20867a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return awVar;
    }
}
