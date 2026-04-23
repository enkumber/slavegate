package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxr extends zzsn implements zztt {
    private static final zzxr zzb;
    private static volatile zzua zzd;
    private int zze;
    private String zzf = "";

    static {
        zzxr zzxrVar = new zzxr();
        zzb = zzxrVar;
        zzsn.zzI(zzxr.class, zzxrVar);
    }

    private zzxr() {
    }

    public static zzxq zzf() {
        return (zzxq) zzb.zzq();
    }

    public static /* synthetic */ void zzi(zzxr zzxrVar, String str) {
        zzxrVar.zze |= 1;
        zzxrVar.zzf = str;
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzxr.class) {
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
                    return new zzxq(null);
                }
                return new zzxr();
            }
            return zzsn.zzF(zzb, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zze", "zzf"});
        }
        return (byte) 1;
    }
}
