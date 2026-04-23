package com.google.android.gms.common.internal;

import android.os.Parcel;
import com.google.android.gms.internal.common.zza;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z0 extends zza implements a1 {
    @Override // com.google.android.gms.common.internal.a1
    public final bd.a zzd() {
        Parcel zzB = zzB(1, zza());
        bd.a a15 = bd.b.a(zzB.readStrongBinder());
        zzB.recycle();
        return a15;
    }

    @Override // com.google.android.gms.common.internal.a1
    public final int zze() {
        Parcel zzB = zzB(2, zza());
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }
}
