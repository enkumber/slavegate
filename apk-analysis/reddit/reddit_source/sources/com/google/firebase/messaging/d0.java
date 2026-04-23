package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f21905a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f21906b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static rd.a f21907c;

    public static void a(Context context) {
        if (f21907c == null) {
            rd.a aVar = new rd.a(context);
            f21907c = aVar;
            synchronized (aVar.f137494a) {
                aVar.f137500g = true;
            }
        }
    }

    public static void b(Intent intent) {
        synchronized (f21906b) {
            try {
                if (f21907c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f21907c.c();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        synchronized (f21906b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f21907c.a(f21905a);
                }
                return startService;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
