package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzva extends zzvb {
    public zzva(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final double zza(Object obj, long j3) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j3));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final float zzb(Object obj, long j3) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j3));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzc(Object obj, long j3, boolean z15) {
        if (zzvc.zzb) {
            zzvc.zzD(obj, j3, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzvc.zzE(obj, j3, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzd(Object obj, long j3, byte b15) {
        if (zzvc.zzb) {
            zzvc.zzD(obj, j3, b15);
        } else {
            zzvc.zzE(obj, j3, b15);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zze(Object obj, long j3, double d15) {
        this.zza.putLong(obj, j3, Double.doubleToLongBits(d15));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final void zzf(Object obj, long j3, float f4) {
        this.zza.putInt(obj, j3, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.recaptcha.internal.zzvb
    public final boolean zzg(Object obj, long j3) {
        if (zzvc.zzb) {
            return zzvc.zzt(obj, j3);
        }
        return zzvc.zzu(obj, j3);
    }
}
