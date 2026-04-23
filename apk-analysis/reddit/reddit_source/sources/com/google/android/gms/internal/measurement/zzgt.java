package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgt extends zzmf implements zznn {
    private static final zzgt zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        zzgt zzgtVar = new zzgt();
        zzf = zzgtVar;
        zzmf.zzcp(zzgt.class, zzgtVar);
    }

    private zzgt() {
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zze;
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
                            return zzf;
                        }
                        throw null;
                    }
                    return new zzgs(bArr);
                }
                return new zzgt();
            }
            return zzmf.zzcq(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        return (byte) 1;
    }
}
