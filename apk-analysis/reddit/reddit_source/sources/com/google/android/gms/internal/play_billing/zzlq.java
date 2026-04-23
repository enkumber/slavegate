package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlq extends zzhk implements zzin {
    private static final zzlq zzb;
    private int zzd;
    private zzki zze;

    static {
        zzlq zzlqVar = new zzlq();
        zzb = zzlqVar;
        zzhk.zzx(zzlq.class, zzlqVar);
    }

    private zzlq() {
    }

    public static /* bridge */ /* synthetic */ zzlq zzB() {
        return zzb;
    }

    public static /* synthetic */ void zzC(zzlq zzlqVar, zzki zzkiVar) {
        zzkiVar.getClass();
        zzlqVar.zze = zzkiVar;
        zzlqVar.zzd |= 1;
    }

    public static zzlo zzc() {
        return (zzlo) zzb.zzm();
    }

    @Override // com.google.android.gms.internal.play_billing.zzhk
    public final Object zzd(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzlp zzlpVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzlo(zzlpVar);
                }
                return new zzlq();
            }
            return zzhk.zzu(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }
}
