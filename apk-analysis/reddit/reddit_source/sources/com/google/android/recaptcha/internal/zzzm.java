package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzm extends zzsn implements zztt {
    private static final zzzm zzb;
    private static volatile zzua zzd;
    private int zze = 0;
    private Object zzf;

    static {
        zzzm zzzmVar = new zzzm();
        zzb = zzzmVar;
        zzsn.zzI(zzzm.class, zzzmVar);
    }

    private zzzm() {
    }

    public static /* synthetic */ void zzM(zzzm zzzmVar, zzxc zzxcVar) {
        zzxcVar.getClass();
        zzzmVar.zzf = zzxcVar;
        zzzmVar.zze = 2;
    }

    public static zzzl zzi() {
        return (zzzl) zzb.zzq();
    }

    public static zzzm zzk(byte[] bArr) {
        return (zzzm) zzsn.zzx(zzb, bArr);
    }

    public static /* synthetic */ void zzl(zzzm zzzmVar, zzwn zzwnVar) {
        zzwnVar.getClass();
        zzzmVar.zzf = zzwnVar;
        zzzmVar.zze = 1;
    }

    public final int zzN() {
        int i = this.zze;
        if (i != 0) {
            int i15 = 1;
            if (i != 1) {
                i15 = 2;
                if (i != 2) {
                    return 0;
                }
            }
            return i15;
        }
        return 3;
    }

    public final zzwn zzf() {
        if (this.zze == 1) {
            return (zzwn) this.zzf;
        }
        return zzwn.zzl();
    }

    public final zzxc zzg() {
        if (this.zze == 2) {
            return (zzxc) this.zzf;
        }
        return zzxc.zzg();
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzzv zzzvVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzzm.class) {
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
                    return new zzzl(zzzvVar);
                }
                return new zzzm();
            }
            return zzsn.zzF(zzb, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zzf", "zze", zzwn.class, zzxc.class});
        }
        return (byte) 1;
    }
}
