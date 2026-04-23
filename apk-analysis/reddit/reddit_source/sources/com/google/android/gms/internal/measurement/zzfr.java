package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfr extends zzmf implements zznn {
    private static final zzfr zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private zzmo zzg = zzmf.zzcv();

    static {
        zzfr zzfrVar = new zzfr();
        zzh = zzfrVar;
        zzmf.zzcp(zzfr.class, zzfrVar);
    }

    private zzfr() {
    }

    public static zzfr zzh() {
        return zzh;
    }

    public static /* synthetic */ zzfr zzi() {
        return zzh;
    }

    public final boolean zza() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzb() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String zzc() {
        return this.zze;
    }

    public final boolean zzd() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zze() {
        return this.zzf;
    }

    public final List zzf() {
        return this.zzg;
    }

    public final int zzg() {
        return this.zzg.size();
    }

    public final int zzj() {
        int zza = zzfq.zza(this.zzd);
        if (zza == 0) {
            return 1;
        }
        return zza;
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
                            return zzh;
                        }
                        throw null;
                    }
                    return new zzfo(bArr);
                }
                return new zzfr();
            }
            return zzmf.zzcq(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", zzfp.zza, "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
