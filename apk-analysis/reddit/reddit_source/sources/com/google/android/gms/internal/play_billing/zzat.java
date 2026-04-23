package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzat extends zzaq implements zzav {
    public zzat(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzav
    public final void zza(String str, String str2, zzax zzaxVar) {
        Parcel zzu = zzu();
        zzu.writeString(str);
        zzu.writeString(str2);
        int i = zzas.zza;
        zzu.writeStrongBinder(zzaxVar);
        zzx(1, zzu);
    }
}
