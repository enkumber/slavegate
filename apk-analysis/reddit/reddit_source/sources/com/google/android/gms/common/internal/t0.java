package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f20355a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f20356b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20357c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f20358d;

    /* renamed from: e, reason: collision with root package name */
    public final s0 f20359e;

    /* renamed from: f, reason: collision with root package name */
    public ComponentName f20360f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0 f20361g;

    public t0(v0 v0Var, s0 s0Var) {
        this.f20361g = v0Var;
        this.f20359e = s0Var;
    }

    public final com.google.android.gms.common.b a(Executor executor, String str) {
        try {
            Intent a15 = l0.a(this.f20361g.f20371f, this.f20359e);
            this.f20356b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(yc.g.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                v0 v0Var = this.f20361g;
                xc.a aVar = v0Var.i;
                Context context = v0Var.f20371f;
                s0 s0Var = this.f20359e;
                boolean d15 = aVar.d(context, str, a15, this, 4225, executor);
                this.f20357c = d15;
                if (d15) {
                    v0Var.f20372g.sendMessageDelayed(v0Var.f20372g.obtainMessage(1, s0Var), v0Var.f20375k);
                    com.google.android.gms.common.b bVar = com.google.android.gms.common.b.f20247e;
                    StrictMode.setVmPolicy(vmPolicy);
                    return bVar;
                }
                this.f20356b = 2;
                try {
                    v0Var.i.c(v0Var.f20371f, this);
                } catch (IllegalArgumentException unused) {
                }
                com.google.android.gms.common.b bVar2 = new com.google.android.gms.common.b(16);
                StrictMode.setVmPolicy(vmPolicy);
                return bVar2;
            } catch (Throwable th5) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th5;
            }
        } catch (zzaf e9) {
            return e9.zza;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        v0 v0Var = this.f20361g;
        synchronized (v0Var.f20370e) {
            try {
                v0Var.f20372g.removeMessages(1, this.f20359e);
                this.f20358d = iBinder;
                this.f20360f = componentName;
                Iterator it = this.f20355a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f20356b = 1;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        v0 v0Var = this.f20361g;
        synchronized (v0Var.f20370e) {
            try {
                v0Var.f20372g.removeMessages(1, this.f20359e);
                this.f20358d = null;
                this.f20360f = componentName;
                Iterator it = this.f20355a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f20356b = 2;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
