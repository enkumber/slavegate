package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzis extends zzmf implements zznn {
    private static final zzis zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzis zzisVar = new zzis();
        zzg = zzisVar;
        zzmf.zzcp(zzis.class, zzisVar);
    }

    private zzis() {
    }

    public static zzil zzb() {
        return (zzil) zzg.zzck();
    }

    public static zzis zzc() {
        return zzg;
    }

    public final zzin zza() {
        zzin zzb = zzin.zzb(this.zze);
        if (zzb == null) {
            return zzin.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN;
        }
        return zzb;
    }

    public final /* synthetic */ void zzd(zzin zzinVar) {
        this.zze = zzinVar.zza();
        this.zzb |= 2;
    }

    public final int zzf() {
        int zza = zzir.zza(this.zzd);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzg() {
        int zza = zzip.zza(this.zzf);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final /* synthetic */ void zzh(int i) {
        this.zzd = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzf = i - 1;
        this.zzb |= 4;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final Object zzl(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    byte[] bArr = null;
                    if (i15 != 4) {
                        if (i15 == 5) {
                            return zzg;
                        }
                        throw null;
                    }
                    return new zzil(bArr);
                }
                return new zzis();
            }
            return zzmf.zzcq(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", zziq.zza, "zze", zzim.zza, "zzf", zzio.zza});
        }
        return (byte) 1;
    }
}
