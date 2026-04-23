package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxp extends zzsn implements zztt {
    private static final zzxp zzb;
    private static volatile zzua zzd;
    private zzqm zze;
    private String zzf;
    private long zzg;
    private zzqm zzh;
    private String zzi;
    private String zzj;

    static {
        zzxp zzxpVar = new zzxp();
        zzb = zzxpVar;
        zzsn.zzI(zzxp.class, zzxpVar);
    }

    private zzxp() {
        zzqm zzqmVar = zzqm.zzb;
        this.zze = zzqmVar;
        this.zzf = "";
        this.zzh = zzqmVar;
        this.zzi = "";
        this.zzj = "";
    }

    public static zzxp zzk() {
        return zzb;
    }

    public final long zzf() {
        return this.zzg;
    }

    public final zzqm zzg() {
        return this.zzh;
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzyc zzycVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzxp.class) {
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
                    return new zzxo(zzycVar);
                }
                return new zzxp();
            }
            return zzsn.zzF(zzb, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\u0002\u0004\n\u0005Ȉ\u0006Ȉ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final zzqm zzi() {
        return this.zze;
    }

    public final String zzl() {
        return this.zzf;
    }
}
