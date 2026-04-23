package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f20329a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f20330b;

    public o0(f fVar, int i) {
        this.f20330b = fVar;
        this.f20329a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q g0Var;
        if (iBinder == null) {
            this.f20330b.zzf(16);
            return;
        }
        f fVar = this.f20330b;
        synchronized (fVar.zzh()) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof q)) {
                    g0Var = (q) queryLocalInterface;
                } else {
                    g0Var = new g0(iBinder);
                }
                fVar.zzi(g0Var);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f20330b.zzb(0, null, this.f20329a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f fVar = this.f20330b;
        synchronized (fVar.zzh()) {
            fVar.zzi(null);
        }
        f fVar2 = this.f20330b;
        int i = this.f20329a;
        Handler handler = fVar2.zzb;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
