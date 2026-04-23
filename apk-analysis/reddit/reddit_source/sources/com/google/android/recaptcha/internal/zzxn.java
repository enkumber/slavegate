package com.google.android.recaptcha.internal;

import java.util.List;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxn extends zzsn implements zztt {
    private static final zzxn zzb;
    private static volatile zzua zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private zzst zzl = zzsn.zzA();
    private zzqm zzm = zzqm.zzb;
    private zzxp zzn;
    private zzxl zzo;
    private zzxt zzp;

    static {
        zzxn zzxnVar = new zzxn();
        zzb = zzxnVar;
        zzsn.zzI(zzxn.class, zzxnVar);
    }

    private zzxn() {
    }

    public static zzxn zzj() {
        return zzb;
    }

    public final String zzM() {
        return this.zzi;
    }

    public final String zzN() {
        return this.zzh;
    }

    public final String zzO() {
        return this.zzj;
    }

    public final String zzP() {
        return this.zzk;
    }

    public final List zzQ() {
        return this.zzl;
    }

    public final boolean zzR() {
        if ((this.zze & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzS() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzT() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzU() {
        if ((this.zze & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzV() {
        if ((this.zze & 64) != 0) {
            return true;
        }
        return false;
    }

    public final zzqm zzf() {
        return this.zzm;
    }

    public final zzxl zzg() {
        zzxl zzxlVar = this.zzo;
        if (zzxlVar == null) {
            return zzxl.zzi();
        }
        return zzxlVar;
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i, Object obj, Object obj2) {
        zzua zzuaVar;
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzyc zzycVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            if (i15 == 6) {
                                zzua zzuaVar2 = zzd;
                                if (zzuaVar2 == null) {
                                    synchronized (zzxn.class) {
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
                    return new zzxm(zzycVar);
                }
                return new zzxn();
            }
            return zzsn.zzF(zzb, "\u0000\u000b\u0000\u0001\u0001\r\u000b\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007%\bည\u0006\u000bဉ\u0007\fဉ\b\rဉ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        return (byte) 1;
    }

    public final zzxp zzk() {
        zzxp zzxpVar = this.zzn;
        if (zzxpVar == null) {
            return zzxp.zzk();
        }
        return zzxpVar;
    }

    public final String zzl() {
        return this.zzg;
    }
}
