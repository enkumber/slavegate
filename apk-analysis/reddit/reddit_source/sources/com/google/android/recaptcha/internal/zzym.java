package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzym extends zzsn implements zztt {
    private static final zzym zzb;
    private static volatile zzua zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private zzss zzh = zzsn.zzy();
    private int zzi;
    private int zzj;

    static {
        zzym zzymVar = new zzym();
        zzb = zzymVar;
        zzsn.zzI(zzym.class, zzymVar);
    }

    private zzym() {
    }

    public static zzyk zzf() {
        return (zzyk) zzb.zzq();
    }

    public static /* synthetic */ void zzi(zzym zzymVar, String str) {
        str.getClass();
        zzymVar.zze |= 2;
        zzymVar.zzg = str;
    }

    public static /* synthetic */ void zzj(zzym zzymVar, String str) {
        str.getClass();
        zzymVar.zze |= 1;
        zzymVar.zzf = str;
    }

    public static /* synthetic */ void zzk(zzym zzymVar, int i) {
        zzymVar.zzi = 2;
        zzymVar.zze |= 4;
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
                                    synchronized (zzym.class) {
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
                    return new zzyk(null);
                }
                return new zzym();
            }
            return zzsn.zzF(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003'\u0004᠌\u0002\u0005င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzyl.zza, "zzj"});
        }
        return (byte) 1;
    }
}
