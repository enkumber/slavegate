package com.google.android.recaptcha.internal;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzyg extends zzsn implements zztt {
    private static final zzyg zzb;
    private static volatile zzua zzd;
    private int zze;
    private long zzg;
    private int zzh;
    private String zzf = "";
    private zzsu zzi = zzsn.zzB();
    private zzqm zzj = zzqm.zzb;
    private String zzk = "";
    private String zzl = "";

    static {
        zzyg zzygVar = new zzyg();
        zzb = zzygVar;
        zzsn.zzI(zzyg.class, zzygVar);
    }

    private zzyg() {
    }

    public static zzyg zzi() {
        return zzb;
    }

    public final zzqm zzf() {
        return this.zzj;
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzyj zzyjVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzyg.class) {
                                        try {
                                            zzuaVar = zzd;
                                            if (zzuaVar == null) {
                                                zzuaVar = new zzsi(zzb);
                                                zzd = zzuaVar;
                                            }
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                    return zzuaVar;
                                }
                                return zzuaVar2;
                            }
                            throw null;
                        }
                        return zzb;
                    }
                    return new zzyf(zzyjVar);
                }
                return new zzyg();
            }
            return zzsn.zzF(zzb, "\u0000\u0007\u0000\u0001\u0001\b\u0007\u0000\u0001\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ည\u0003\u0007ለ\u0004\bለ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzyi.class, "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final String zzj() {
        return this.zzf;
    }

    public final List zzk() {
        return this.zzi;
    }
}
