package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements Runnable {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f21896f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static Boolean f21897g;
    public static Boolean i;

    /* renamed from: a, reason: collision with root package name */
    public final Context f21898a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.k f21899b;

    /* renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f21900c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f21901d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21902e;

    public c0(a0 a0Var, Context context, androidx.compose.runtime.snapshots.k kVar, long j3) {
        this.f21901d = a0Var;
        this.f21898a = context;
        this.f21902e = j3;
        this.f21899b = kVar;
        this.f21900c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean booleanValue;
        synchronized (f21896f) {
            try {
                Boolean bool = i;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                i = Boolean.valueOf(booleanValue);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return booleanValue;
    }

    public static boolean b(Context context) {
        boolean booleanValue;
        synchronized (f21896f) {
            try {
                Boolean bool = f21897g;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                f21897g = Boolean.valueOf(booleanValue);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return booleanValue;
    }

    public final synchronized boolean c() {
        NetworkInfo networkInfo;
        boolean z15;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f21898a.getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z15 = true;
                }
            }
            z15 = false;
        } catch (Throwable th5) {
            throw th5;
        }
        return z15;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.google.firebase.messaging.b0, android.content.BroadcastReceiver] */
    @Override // java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f21901d;
        Context context = this.f21898a;
        boolean b15 = b(context);
        PowerManager.WakeLock wakeLock = this.f21900c;
        if (b15) {
            wakeLock.acquire(f.f21910a);
        }
        try {
            try {
                try {
                    a0Var.d(true);
                    if (!this.f21899b.g()) {
                        a0Var.d(false);
                        if (!b(context)) {
                            return;
                        }
                    } else if (a(context) && !c()) {
                        ?? broadcastReceiver = new BroadcastReceiver();
                        broadcastReceiver.f21894a = this;
                        context.registerReceiver(broadcastReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        if (!b(context)) {
                            return;
                        }
                    } else {
                        if (a0Var.e()) {
                            a0Var.d(false);
                        } else {
                            a0Var.f(this.f21902e);
                        }
                        if (b(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                    }
                } catch (IOException e9) {
                    e9.getMessage();
                    a0Var.d(false);
                    if (b(context)) {
                        wakeLock.release();
                    }
                }
            } catch (RuntimeException unused2) {
            }
        } catch (Throwable th5) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused3) {
                }
            }
            throw th5;
        }
    }
}
