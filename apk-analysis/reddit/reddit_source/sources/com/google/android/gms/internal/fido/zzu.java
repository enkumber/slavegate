package com.google.android.gms.internal.fido;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzu extends zzb implements zzv {
    public zzu() {
        super("com.google.android.gms.fido.u2f.internal.regular.IU2fAppCallbacks");
    }

    @Override // com.google.android.gms.internal.fido.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            PendingIntent pendingIntent = (PendingIntent) zzc.zza(parcel, PendingIntent.CREATOR);
            zzc.zzc(parcel);
            zzb(status, pendingIntent);
            return true;
        }
        return false;
    }
}
