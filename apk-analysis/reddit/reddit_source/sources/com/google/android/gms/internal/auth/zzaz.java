package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.k0;
import io3.j;
import sc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaz extends a {
    public static final Parcelable.Creator<zzaz> CREATOR = new zzba();
    final int zza;
    public final String zzb;
    public final byte[] zzc;

    public zzaz(int i, String str, byte[] bArr) {
        this.zza = 1;
        k0.h(str);
        this.zzb = str;
        k0.h(bArr);
        this.zzc = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        int i15 = this.zza;
        j.b0(parcel, 1, 4);
        parcel.writeInt(i15);
        j.X(parcel, 2, this.zzb, false);
        j.Q(parcel, 3, this.zzc, false);
        j.e0(d05, parcel);
    }

    public zzaz(String str, byte[] bArr) {
        this(1, str, bArr);
    }
}
