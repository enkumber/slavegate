package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.common.zzg;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v0 extends m {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f20370e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final Context f20371f;

    /* renamed from: g, reason: collision with root package name */
    public volatile zzg f20372g;

    /* renamed from: h, reason: collision with root package name */
    public final u0 f20373h;
    public final xc.a i;

    /* renamed from: j, reason: collision with root package name */
    public final long f20374j;

    /* renamed from: k, reason: collision with root package name */
    public final long f20375k;

    public v0(Context context, Looper looper) {
        u0 u0Var = new u0(this);
        this.f20373h = u0Var;
        this.f20371f = context.getApplicationContext();
        this.f20372g = new zzg(looper, u0Var);
        this.i = xc.a.b();
        this.f20374j = 5000L;
        this.f20375k = 300000L;
    }

    @Override // com.google.android.gms.common.internal.m
    public final com.google.android.gms.common.b c(s0 s0Var, o0 o0Var, String str, Executor executor) {
        HashMap hashMap = this.f20370e;
        synchronized (hashMap) {
            try {
                t0 t0Var = (t0) hashMap.get(s0Var);
                com.google.android.gms.common.b bVar = null;
                if (executor == null) {
                    executor = null;
                }
                if (t0Var == null) {
                    t0Var = new t0(this, s0Var);
                    t0Var.f20355a.put(o0Var, o0Var);
                    bVar = t0Var.a(executor, str);
                    hashMap.put(s0Var, t0Var);
                } else {
                    this.f20372g.removeMessages(0, s0Var);
                    if (!t0Var.f20355a.containsKey(o0Var)) {
                        t0Var.f20355a.put(o0Var, o0Var);
                        int i = t0Var.f20356b;
                        if (i != 1) {
                            if (i == 2) {
                                bVar = t0Var.a(executor, str);
                            }
                        } else {
                            o0Var.onServiceConnected(t0Var.f20360f, t0Var.f20358d);
                        }
                    } else {
                        String s0Var2 = s0Var.toString();
                        StringBuilder sb2 = new StringBuilder(s0Var2.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(s0Var2);
                        throw new IllegalStateException(sb2.toString());
                    }
                }
                if (t0Var.f20357c) {
                    return com.google.android.gms.common.b.f20247e;
                }
                if (bVar == null) {
                    bVar = new com.google.android.gms.common.b(-1);
                }
                return bVar;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
