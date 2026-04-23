package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlb extends zzhk implements zzin {
    private static final zzlb zzb;
    private int zzd;
    private int zze;

    static {
        zzlb zzlbVar = new zzlb();
        zzb = zzlbVar;
        zzhk.zzx(zzlb.class, zzlbVar);
    }

    private zzlb() {
    }

    public static /* synthetic */ void zzC(zzlb zzlbVar, int i) {
        zzlbVar.zze = i - 1;
        zzlbVar.zzd |= 1;
    }

    public static zzky zzc() {
        return (zzky) zzb.zzm();
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
                    return new zzky(null);
                }
                return new zzlb();
            }
            return zzhk.zzu(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzkz.zza});
        }
        return (byte) 1;
    }
}
