package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfl extends zzhk implements zzin {
    private static final zzfl zzb;
    private int zzd;
    private zzfq zze;
    private zzfq zzf;
    private int zzg;

    static {
        zzfl zzflVar = new zzfl();
        zzb = zzflVar;
        zzhk.zzx(zzfl.class, zzflVar);
    }

    private zzfl() {
    }

    public static zzfk zza() {
        return (zzfk) zzb.zzm();
    }

    public static /* synthetic */ void zzc(zzfl zzflVar, zzfq zzfqVar) {
        zzfqVar.getClass();
        zzflVar.zze = zzfqVar;
        zzflVar.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhk
    public final Object zzd(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzfk(null);
                }
                return new zzfl();
            }
            return zzhk.zzu(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", zzft.zza()});
        }
        return (byte) 1;
    }
}
