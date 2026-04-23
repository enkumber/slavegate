package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzig extends zzmf implements zznn {
    private static final zzig zzf;
    private int zzb;
    private int zzd = 1;
    private zzmo zze = zzmf.zzcv();

    static {
        zzig zzigVar = new zzig();
        zzf = zzigVar;
        zzmf.zzcp(zzig.class, zzigVar);
    }

    private zzig() {
    }

    public static zzie zza() {
        return (zzie) zzf.zzck();
    }

    public final /* synthetic */ void zzb(zzhu zzhuVar) {
        zzhuVar.getClass();
        zzmo zzmoVar = this.zze;
        if (!zzmoVar.zza()) {
            this.zze = zzmf.zzcw(zzmoVar);
        }
        this.zze.add(zzhuVar);
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
                    return new zzie(null);
                }
                return new zzig();
            }
            return zzmf.zzcq(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", zzif.zza, "zze", zzhu.class});
        }
        return (byte) 1;
    }
}
