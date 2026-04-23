package com.google.android.gms.internal.auth;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhh extends zzhi {
    public zzhh(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final double zza(Object obj, long j3) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j3));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final float zzb(Object obj, long j3) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j3));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final void zzc(Object obj, long j3, boolean z15) {
        if (zzhj.zza) {
            zzhj.zzi(obj, j3, z15);
        } else {
            zzhj.zzj(obj, j3, z15);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final void zzd(Object obj, long j3, double d15) {
        this.zza.putLong(obj, j3, Double.doubleToLongBits(d15));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final void zze(Object obj, long j3, float f4) {
        this.zza.putInt(obj, j3, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.auth.zzhi
    public final boolean zzf(Object obj, long j3) {
        if (zzhj.zza) {
            return zzhj.zzq(obj, j3);
        }
        return zzhj.zzr(obj, j3);
    }
}
