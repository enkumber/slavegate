package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzt extends zzsn implements zztt {
    private static final zzzt zzb;
    private static volatile zzua zzd;
    private int zze = 0;
    private Object zzf;

    static {
        zzzt zzztVar = new zzzt();
        zzb = zzztVar;
        zzsn.zzI(zzzt.class, zzztVar);
    }

    private zzzt() {
    }

    public final zzqm zzM() {
        if (this.zze == 3) {
            return (zzqm) this.zzf;
        }
        return zzqm.zzb;
    }

    public final String zzO() {
        if (this.zze == 4) {
            return (String) this.zzf;
        }
        return "";
    }

    public final String zzP() {
        if (this.zze == 12) {
            return (String) this.zzf;
        }
        return "";
    }

    public final boolean zzQ() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final boolean zzR() {
        if (this.zze == 1) {
            return true;
        }
        return false;
    }

    public final int zzS() {
        switch (this.zze) {
            case 0:
                return 16;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            default:
                return 0;
        }
    }

    public final double zzf() {
        if (this.zze == 11) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final float zzg() {
        if (this.zze == 10) {
            return ((Float) this.zzf).floatValue();
        }
        return 0.0f;
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
                                    synchronized (zzzt.class) {
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
                    return new zzzs(zzzvVar);
                }
                return new zzzt();
            }
            return zzsn.zzF(zzb, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001>\u0000\u0002:\u0000\u0003=\u0000\u0004Ȼ\u0000\u0005B\u0000\u0006B\u0000\u0007>\u0000\bC\u0000\t6\u0000\n4\u0000\u000b3\u0000\fȻ\u0000\r:\u0000\u000e?\u0000\u000f?\u0000", new Object[]{"zzf", "zze"});
        }
        return (byte) 1;
    }

    public final int zzi() {
        if (this.zze == 1) {
            return ((Integer) this.zzf).intValue();
        }
        return 0;
    }

    public final int zzj() {
        if (this.zze == 5) {
            return ((Integer) this.zzf).intValue();
        }
        return 0;
    }

    public final int zzk() {
        if (this.zze == 6) {
            return ((Integer) this.zzf).intValue();
        }
        return 0;
    }

    public final long zzl() {
        if (this.zze == 8) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }
}
