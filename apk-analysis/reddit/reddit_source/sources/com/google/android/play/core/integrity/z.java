package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private static s f20949a;

    public static synchronized s a(Context context) {
        s sVar;
        synchronized (z.class) {
            try {
                if (f20949a == null) {
                    q qVar = new q(null);
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    qVar.a(context);
                    f20949a = qVar.b();
                }
                sVar = f20949a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return sVar;
    }
}
