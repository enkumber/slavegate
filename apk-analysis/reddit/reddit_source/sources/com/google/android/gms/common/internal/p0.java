package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p0 extends f0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f20331g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f20332h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(f fVar, int i, IBinder iBinder, Bundle bundle) {
        super(fVar, i, bundle);
        this.f20332h = fVar;
        this.f20331g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.f0
    public final boolean a() {
        String interfaceDescriptor;
        f fVar;
        IBinder iBinder = this.f20331g;
        try {
            k0.h(iBinder);
            interfaceDescriptor = iBinder.getInterfaceDescriptor();
            fVar = this.f20332h;
        } catch (RemoteException unused) {
        }
        if (!fVar.getServiceDescriptor().equals(interfaceDescriptor)) {
            new StringBuilder(String.valueOf(fVar.getServiceDescriptor()).length() + 34 + String.valueOf(interfaceDescriptor).length());
            return false;
        }
        IInterface createServiceInterface = fVar.createServiceInterface(iBinder);
        if (createServiceInterface != null && (fVar.zze(2, 4, createServiceInterface) || fVar.zze(3, 4, createServiceInterface))) {
            fVar.zzn(null);
            b zzk = fVar.zzk();
            Bundle connectionHint = fVar.getConnectionHint();
            if (zzk != null) {
                fVar.zzk().d(connectionHint);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.f0
    public final void b(com.google.android.gms.common.b bVar) {
        f fVar = this.f20332h;
        if (fVar.zzl() != null) {
            fVar.zzl().b(bVar);
        }
        fVar.onConnectionFailed(bVar);
    }
}
