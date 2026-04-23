package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f20321a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static v0 f20322b = null;

    /* renamed from: c, reason: collision with root package name */
    public static HandlerThread f20323c = null;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f20324d = false;

    public static v0 a(Context context) {
        Looper mainLooper;
        synchronized (f20321a) {
            try {
                if (f20322b == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f20324d) {
                        mainLooper = b().getLooper();
                    } else {
                        mainLooper = context.getMainLooper();
                    }
                    f20322b = new v0(applicationContext, mainLooper);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return f20322b;
    }

    public static HandlerThread b() {
        synchronized (f20321a) {
            try {
                HandlerThread handlerThread = f20323c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f20323c = handlerThread2;
                handlerThread2.start();
                return f20323c;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract com.google.android.gms.common.b c(s0 s0Var, o0 o0Var, String str, Executor executor);

    public final void d(String str, String str2, ServiceConnection serviceConnection, boolean z15) {
        s0 s0Var = new s0(str, str2, z15);
        v0 v0Var = (v0) this;
        k0.i(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = v0Var.f20370e;
        synchronized (hashMap) {
            try {
                t0 t0Var = (t0) hashMap.get(s0Var);
                if (t0Var != null) {
                    if (t0Var.f20355a.containsKey(serviceConnection)) {
                        t0Var.f20355a.remove(serviceConnection);
                        if (t0Var.f20355a.isEmpty()) {
                            v0Var.f20372g.sendMessageDelayed(v0Var.f20372g.obtainMessage(0, s0Var), v0Var.f20374j);
                        }
                    } else {
                        String s0Var2 = s0Var.toString();
                        StringBuilder sb2 = new StringBuilder(s0Var2.length() + 76);
                        sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                        sb2.append(s0Var2);
                        throw new IllegalStateException(sb2.toString());
                    }
                } else {
                    String s0Var3 = s0Var.toString();
                    StringBuilder sb3 = new StringBuilder(s0Var3.length() + 50);
                    sb3.append("Nonexistent connection status for service config: ");
                    sb3.append(s0Var3);
                    throw new IllegalStateException(sb3.toString());
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
