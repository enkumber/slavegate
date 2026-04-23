package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhl extends zzmf implements zznn {
    private static final zzhl zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzhl zzhlVar = new zzhl();
        zzf = zzhlVar;
        zzmf.zzcp(zzhl.class, zzhlVar);
    }

    private zzhl() {
    }

    public static zzhk zza() {
        return (zzhk) zzf.zzck();
    }

    public final int zzc() {
        int zza = zzhj.zza(this.zzd);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzd() {
        int zza = zzhn.zza(this.zze);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final /* synthetic */ void zze(int i) {
        this.zzd = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zze = i - 1;
        this.zzb |= 2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final Object zzl(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 == 5) {
                            return zzf;
                        }
                        throw null;
                    }
                    return new zzhk(null);
                }
                return new zzhl();
            }
            return zzmf.zzcq(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", zzhi.zza, "zze", zzhm.zza});
        }
        return (byte) 1;
    }
}
