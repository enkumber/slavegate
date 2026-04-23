package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzoo {
    final Unsafe zza;

    public zzoo(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract void zza(Object obj, long j3, byte b15);

    public abstract boolean zzb(Object obj, long j3);

    public abstract void zzc(Object obj, long j3, boolean z15);

    public abstract float zzd(Object obj, long j3);

    public abstract void zze(Object obj, long j3, float f4);

    public abstract double zzf(Object obj, long j3);

    public abstract void zzg(Object obj, long j3, double d15);
}
