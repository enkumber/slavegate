package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class zzanu<T, B> {
    private static volatile int zza = 100;

    public abstract int zza(T t2);

    public abstract B zza();

    public abstract T zza(T t2, T t3);

    public abstract void zza(B b15, int i, int i15);

    public abstract void zza(B b15, int i, long j3);

    public abstract void zza(B b15, int i, zzajv zzajvVar);

    public abstract void zza(B b15, int i, T t2);

    public abstract void zza(T t2, zzaol zzaolVar);

    public abstract boolean zza(zzanc zzancVar);

    public final boolean zza(B b15, zzanc zzancVar, int i) {
        int zzd = zzancVar.zzd();
        int i15 = zzd >>> 3;
        int i16 = zzd & 7;
        if (i16 == 0) {
            zzb(b15, i15, zzancVar.zzl());
            return true;
        }
        if (i16 == 1) {
            zza((zzanu<T, B>) b15, i15, zzancVar.zzk());
            return true;
        }
        if (i16 == 2) {
            zza((zzanu<T, B>) b15, i15, zzancVar.zzp());
            return true;
        }
        if (i16 != 3) {
            if (i16 == 4) {
                if (i != 0) {
                    return false;
                }
                throw zzall.zzb();
            }
            if (i16 == 5) {
                zza((zzanu<T, B>) b15, i15, zzancVar.zzf());
                return true;
            }
            throw zzall.zza();
        }
        B zza2 = zza();
        int i17 = 4 | (i15 << 3);
        int i18 = i + 1;
        if (i18 >= zza) {
            throw zzall.zzh();
        }
        while (zzancVar.zzc() != Integer.MAX_VALUE && zza((zzanu<T, B>) zza2, zzancVar, i18)) {
        }
        if (i17 == zzancVar.zzd()) {
            zza((zzanu<T, B>) b15, i15, (int) zze(zza2));
            return true;
        }
        throw zzall.zzb();
    }

    public abstract int zzb(T t2);

    public abstract void zzb(B b15, int i, long j3);

    public abstract void zzb(T t2, zzaol zzaolVar);

    public abstract void zzb(Object obj, B b15);

    public abstract B zzc(Object obj);

    public abstract void zzc(Object obj, T t2);

    public abstract T zzd(Object obj);

    public abstract T zze(B b15);

    public abstract void zzf(Object obj);
}
