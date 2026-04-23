package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzye extends zzsn implements zztt {
    private static final zzye zzb;
    private static volatile zzua zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzl = "";
    private zzxx zzm;

    static {
        zzye zzyeVar = new zzye();
        zzb = zzyeVar;
        zzsn.zzI(zzye.class, zzyeVar);
    }

    private zzye() {
    }

    public static /* synthetic */ void zzM(zzye zzyeVar, String str) {
        str.getClass();
        zzyeVar.zze |= 4;
        zzyeVar.zzh = str;
    }

    public static zzyd zzf() {
        return (zzyd) zzb.zzq();
    }

    public static /* synthetic */ void zzi(zzye zzyeVar, String str) {
        str.getClass();
        zzyeVar.zze |= 8;
        zzyeVar.zzi = str;
    }

    public static /* synthetic */ void zzj(zzye zzyeVar, String str) {
        str.getClass();
        zzyeVar.zze |= 2;
        zzyeVar.zzg = str;
    }

    public static /* synthetic */ void zzk(zzye zzyeVar, String str) {
        str.getClass();
        zzyeVar.zze |= 1;
        zzyeVar.zzf = str;
    }

    public static /* synthetic */ void zzl(zzye zzyeVar, zzxx zzxxVar) {
        zzxxVar.getClass();
        zzyeVar.zzm = zzxxVar;
        zzyeVar.zze |= 128;
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
                                    synchronized (zzye.class) {
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
                    return new zzyd(zzyjVar);
                }
                return new zzye();
            }
            return zzsn.zzF(zzb, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bဉ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        return (byte) 1;
    }
}
