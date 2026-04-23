package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.k0;
import io3.j;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzav extends a {
    public static final Parcelable.Creator<zzav> CREATOR = new zzaw();
    final int zza;
    public final String zzb;
    public final int zzc;

    public zzav(int i, String str, int i15) {
        this.zza = 1;
        k0.h(str);
        this.zzb = str;
        this.zzc = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        int i15 = this.zza;
        j.b0(parcel, 1, 4);
        parcel.writeInt(i15);
        j.X(parcel, 2, this.zzb, false);
        int i16 = this.zzc;
        j.b0(parcel, 3, 4);
        parcel.writeInt(i16);
        j.e0(d05, parcel);
    }

    public zzav(String str, int i) {
        this(1, str, i);
    }
}
