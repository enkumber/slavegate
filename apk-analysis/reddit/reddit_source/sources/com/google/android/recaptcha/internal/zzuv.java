package com.google.android.recaptcha.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzuv {
    private static volatile int zza = 100;

    public abstract Object zza(Object obj);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract void zzd(Object obj, int i, int i15);

    public abstract void zze(Object obj, int i, long j3);

    public abstract void zzf(Object obj, int i, Object obj2);

    public abstract void zzg(Object obj, int i, zzqm zzqmVar);

    public abstract void zzh(Object obj, int i, long j3);

    public abstract void zzi(Object obj);

    public abstract void zzj(Object obj, Object obj2);

    public final boolean zzk(Object obj, zzuf zzufVar, int i) {
        int zzd = zzufVar.zzd();
        int i15 = zzd >>> 3;
        int i16 = zzd & 7;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        if (i16 != 4) {
                            if (i16 == 5) {
                                zzd(obj, i15, zzufVar.zzf());
                                return true;
                            }
                            throw new zzsw("Protocol message tag had invalid wire type.");
                        }
                        if (i != 0) {
                            return false;
                        }
                        throw new zzsx("Protocol message end-group tag did not match expected tag.");
                    }
                    Object zzb = zzb();
                    int i17 = i15 << 3;
                    int i18 = i + 1;
                    if (i18 >= zza) {
                        throw new zzsx("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    while (zzufVar.zzc() != Integer.MAX_VALUE && zzk(zzb, zzufVar, i18)) {
                    }
                    if ((i17 | 4) == zzufVar.zzd()) {
                        zzf(obj, i15, zzc(zzb));
                        return true;
                    }
                    throw new zzsx("Protocol message end-group tag did not match expected tag.");
                }
                zzg(obj, i15, zzufVar.zzp());
                return true;
            }
            zze(obj, i15, zzufVar.zzk());
            return true;
        }
        zzh(obj, i15, zzufVar.zzl());
        return true;
    }
}
