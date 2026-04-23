package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzjp {
    final Unsafe zza;

    public zzjp(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract double zza(Object obj, long j3);

    public abstract float zzb(Object obj, long j3);

    public abstract void zzc(Object obj, long j3, boolean z15);

    public abstract void zzd(Object obj, long j3, byte b15);

    public abstract void zze(Object obj, long j3, double d15);

    public abstract void zzf(Object obj, long j3, float f4);

    public abstract boolean zzg(Object obj, long j3);
}
