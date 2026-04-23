package com.google.android.recaptcha.internal;

import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzj extends zzsn implements zztt {
    private static final zzzj zzb;
    private static volatile zzua zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzzj zzzjVar = new zzzj();
        zzb = zzzjVar;
        zzsn.zzI(zzzj.class, zzzjVar);
    }

    private zzzj() {
    }

    public static zzzj zzg(InputStream inputStream) {
        return (zzzj) zzsn.zzw(zzb, inputStream);
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
                                    synchronized (zzzj.class) {
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
                    return new zzzi(null);
                }
                return new zzzj();
            }
            return zzsn.zzF(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final zzzk zzi() {
        zzzk zzb2 = zzzk.zzb(this.zzg);
        if (zzb2 == null) {
            return zzzk.UNRECOGNIZED;
        }
        return zzb2;
    }
}
