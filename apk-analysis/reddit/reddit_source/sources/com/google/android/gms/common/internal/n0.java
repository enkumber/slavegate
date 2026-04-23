package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zzb;
import com.google.android.gms.internal.common.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n0 extends zzb {

    /* renamed from: a, reason: collision with root package name */
    public f f20326a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20327b;

    public n0(f fVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f20326a = fVar;
        this.f20327b = i;
    }

    @Override // com.google.android.gms.internal.common.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        int i16 = this.f20327b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                r0 r0Var = (r0) zzc.zzb(parcel, r0.CREATOR);
                zzc.zzf(parcel);
                f fVar = this.f20326a;
                k0.i(fVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                k0.h(r0Var);
                fVar.zzc(r0Var);
                Bundle bundle = r0Var.f20337a;
                k0.i(this.f20326a, "onPostInitComplete can be called only once per call to getRemoteService");
                this.f20326a.onPostInitHandler(readInt, readStrongBinder, bundle, i16);
                this.f20326a = null;
            } else {
                parcel.readInt();
                zzc.zzf(parcel);
                new Exception();
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
            zzc.zzf(parcel);
            k0.i(this.f20326a, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f20326a.onPostInitHandler(readInt2, readStrongBinder2, bundle2, i16);
            this.f20326a = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
