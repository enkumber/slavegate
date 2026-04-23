package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzyx extends zzsn implements zztt {
    private static final zzyx zzb;
    private static volatile zzua zzd;
    private zzsu zze = zzsn.zzB();
    private int zzf;

    static {
        zzyx zzyxVar = new zzyx();
        zzb = zzyxVar;
        zzsn.zzI(zzyx.class, zzyxVar);
    }

    private zzyx() {
    }

    public static zzyu zzf() {
        return (zzyu) zzb.zzq();
    }

    public static /* synthetic */ void zzi(zzyx zzyxVar, Iterable iterable) {
        zzyxVar.zzl();
        zzpw.zzc(iterable, zzyxVar.zze);
    }

    public static /* synthetic */ void zzj(zzyx zzyxVar, zzyw zzywVar) {
        zzywVar.getClass();
        zzyxVar.zzl();
        zzyxVar.zze.add(zzywVar);
    }

    private final void zzl() {
        zzsu zzsuVar = this.zze;
        if (!zzsuVar.zzc()) {
            this.zze = zzsn.zzC(zzsuVar);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzyy zzyyVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzyx.class) {
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
                    return new zzyu(zzyyVar);
                }
                return new zzyx();
            }
            return zzsn.zzF(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b", new Object[]{"zze", zzyw.class, "zzf"});
        }
        return (byte) 1;
    }
}
