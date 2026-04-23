package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxg extends zzsn implements zztt {
    private static final zzxg zzb;
    private static volatile zzua zzd;
    private int zze;
    private zzxe zzf;
    private zzxe zzg;

    static {
        zzxg zzxgVar = new zzxg();
        zzb = zzxgVar;
        zzsn.zzI(zzxg.class, zzxgVar);
    }

    private zzxg() {
    }

    public static zzxg zzj(byte[] bArr) {
        return (zzxg) zzsn.zzx(zzb, bArr);
    }

    public final zzxe zzf() {
        zzxe zzxeVar = this.zzf;
        if (zzxeVar == null) {
            return zzxe.zzg();
        }
        return zzxeVar;
    }

    public final zzxe zzg() {
        zzxe zzxeVar = this.zzg;
        if (zzxeVar == null) {
            return zzxe.zzg();
        }
        return zzxeVar;
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzxh zzxhVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzxg.class) {
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
                    return new zzxf(zzxhVar);
                }
                return new zzxg();
            }
            return zzsn.zzF(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
