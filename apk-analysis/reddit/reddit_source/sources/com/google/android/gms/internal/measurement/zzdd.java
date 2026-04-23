package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import io3.j;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdd extends a {
    public static final Parcelable.Creator<zzdd> CREATOR = new zzde();
    public final long zza;
    public final long zzb;
    public final boolean zzc;
    public final Bundle zzd;
    public final String zze;

    public zzdd(long j3, long j15, boolean z15, Bundle bundle, String str) {
        this.zza = j3;
        this.zzb = j15;
        this.zzc = z15;
        this.zzd = bundle;
        this.zze = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j3 = this.zza;
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 8);
        parcel.writeLong(j3);
        long j15 = this.zzb;
        j.b0(parcel, 2, 8);
        parcel.writeLong(j15);
        boolean z15 = this.zzc;
        j.b0(parcel, 3, 4);
        parcel.writeInt(z15 ? 1 : 0);
        j.P(parcel, 7, this.zzd, false);
        j.X(parcel, 8, this.zze, false);
        j.e0(d05, parcel);
    }
}
