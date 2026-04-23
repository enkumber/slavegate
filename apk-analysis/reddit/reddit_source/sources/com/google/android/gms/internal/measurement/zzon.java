package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzon extends zzoo {
    public zzon(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final void zza(Object obj, long j3, byte b15) {
        if (zzop.zzb) {
            zzop.zzD(obj, j3, b15);
        } else {
            zzop.zzE(obj, j3, b15);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final boolean zzb(Object obj, long j3) {
        if (zzop.zzb) {
            return zzop.zzu(obj, j3);
        }
        return zzop.zzv(obj, j3);
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final void zzc(Object obj, long j3, boolean z15) {
        if (zzop.zzb) {
            zzop.zzD(obj, j3, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzop.zzE(obj, j3, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final float zzd(Object obj, long j3) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j3));
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final void zze(Object obj, long j3, float f4) {
        this.zza.putInt(obj, j3, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final double zzf(Object obj, long j3) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j3));
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final void zzg(Object obj, long j3, double d15) {
        this.zza.putLong(obj, j3, Double.doubleToLongBits(d15));
    }
}
