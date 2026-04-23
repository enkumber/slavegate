package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkl extends zzhk implements zzin {
    private static final zzkl zzb;

    static {
        zzkl zzklVar = new zzkl();
        zzb = zzklVar;
        zzhk.zzx(zzkl.class, zzklVar);
    }

    private zzkl() {
    }

    public static zzkl zzB() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhk
    public final Object zzd(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            zzkk zzkkVar = null;
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzkj(zzkkVar);
                }
                return new zzkl();
            }
            return zzhk.zzu(zzb, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
