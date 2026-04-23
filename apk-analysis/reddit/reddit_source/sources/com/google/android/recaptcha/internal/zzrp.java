package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzrp extends zzsn implements zztt {
    private static final zzrp zzb;
    private static volatile zzua zzd;
    private int zze;
    private boolean zzg;
    private byte zzh = 2;
    private String zzf = "";

    static {
        zzrp zzrpVar = new zzrp();
        zzb = zzrpVar;
        zzsn.zzI(zzrp.class, zzrpVar);
    }

    private zzrp() {
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        byte b15;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 != 6) {
                                if (obj == null) {
                                    b15 = 0;
                                } else {
                                    b15 = 1;
                                }
                                this.zzh = b15;
                                return null;
                            }
                            zzua zzuaVar2 = zzd;
                            if (zzuaVar2 == null) {
                                synchronized (zzrp.class) {
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
                        return zzb;
                    }
                    return new zzro(null);
                }
                return new zzrp();
            }
            return new zzue(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return Byte.valueOf(this.zzh);
    }
}
