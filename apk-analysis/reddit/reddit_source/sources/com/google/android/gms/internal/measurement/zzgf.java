package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgf extends zzmf implements zznn {
    private static final zzgf zzi;
    private int zzb;
    private boolean zzg;
    private zzmo zzd = zzmf.zzcv();
    private zzmo zze = zzmf.zzcv();
    private zzmo zzf = zzmf.zzcv();
    private zzmo zzh = zzmf.zzcv();

    static {
        zzgf zzgfVar = new zzgf();
        zzi = zzgfVar;
        zzmf.zzcp(zzgf.class, zzgfVar);
    }

    private zzgf() {
    }

    public static zzgf zzg() {
        return zzi;
    }

    public final List zza() {
        return this.zzd;
    }

    public final List zzb() {
        return this.zze;
    }

    public final List zzc() {
        return this.zzf;
    }

    public final boolean zzd() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zze() {
        return this.zzg;
    }

    public final List zzf() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final Object zzl(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 == 5) {
                            return zzi;
                        }
                        throw null;
                    }
                    return new zzfs(null);
                }
                return new zzgf();
            }
            return zzmf.zzcq(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", zzfu.class, "zze", zzfw.class, "zzf", zzgc.class, "zzg", "zzh", zzfu.class});
        }
        return (byte) 1;
    }
}
