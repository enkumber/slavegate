package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import io3.j;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbw extends a {
    public static final Parcelable.Creator<zzbw> CREATOR = new zzbx();
    final int zza;
    String zzb;

    public zzbw() {
        this.zza = 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        int i15 = this.zza;
        j.b0(parcel, 1, 4);
        parcel.writeInt(i15);
        j.X(parcel, 2, this.zzb, false);
        j.e0(d05, parcel);
    }

    public final zzbw zza(String str) {
        this.zzb = str;
        return this;
    }

    public zzbw(int i, String str) {
        this.zza = i;
        this.zzb = str;
    }
}
