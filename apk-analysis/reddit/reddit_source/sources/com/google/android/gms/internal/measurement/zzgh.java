package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgh extends zzmf implements zznn {
    private static final zzgh zzg;
    private int zzb;
    private String zzd = "";
    private zzmo zze = zzmf.zzcv();
    private boolean zzf;

    static {
        zzgh zzghVar = new zzgh();
        zzg = zzghVar;
        zzmf.zzcp(zzgh.class, zzghVar);
    }

    private zzgh() {
    }

    public static /* synthetic */ zzgh zzb() {
        return zzg;
    }

    public final String zza() {
        return this.zzd;
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
                    return new zzgg(bArr);
                }
                return new zzgh();
            }
            return zzmf.zzcq(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", zzgr.class, "zzf"});
        }
        return (byte) 1;
    }
}
