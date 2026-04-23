package com.google.android.recaptcha.internal;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzo extends zzsn implements zztt {
    private static final zzzo zzb;
    private static volatile zzua zzd;
    private zzsu zze = zzsn.zzB();

    static {
        zzzo zzzoVar = new zzzo();
        zzb = zzzoVar;
        zzsn.zzI(zzzo.class, zzzoVar);
    }

    private zzzo() {
    }

    public static zzzo zzg(byte[] bArr) {
        return (zzzo) zzsn.zzx(zzb, bArr);
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
                                    synchronized (zzzo.class) {
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
                    return new zzzn(zzzvVar);
                }
                return new zzzo();
            }
            return zzsn.zzF(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzzu.class});
        }
        return (byte) 1;
    }

    public final List zzi() {
        return this.zze;
    }
}
