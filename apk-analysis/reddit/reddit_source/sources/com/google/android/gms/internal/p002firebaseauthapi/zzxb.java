package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxb extends zzalf<zzxb, zza> implements zzamo {
    private static final zzxb zzc;
    private static volatile zzamv<zzxb> zzd;
    private String zze = "";
    private zzajv zzf = zzajv.zza;
    private int zzg;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza extends zzalf.zzb<zzxb, zza> implements zzamo {
        public final zza zza(zzxz zzxzVar) {
            zzg();
            zzxb.zza((zzxb) this.zza, zzxzVar);
            return this;
        }

        private zza() {
            super(zzxb.zzc);
        }

        public final zza zza(String str) {
            zzg();
            zzxb.zza((zzxb) this.zza, str);
            return this;
        }

        public final zza zza(zzajv zzajvVar) {
            zzg();
            zzxb.zza((zzxb) this.zza, zzajvVar);
            return this;
        }
    }

    static {
        zzxb zzxbVar = new zzxb();
        zzc = zzxbVar;
        zzalf.zza((Class<zzxb>) zzxb.class, zzxbVar);
    }

    private zzxb() {
    }

    public static zza zza() {
        return (zza) zzc.zzm();
    }

    public static zzxb zzc() {
        return zzc;
    }

    public final zzxz zzd() {
        zzxz zza2 = zzxz.zza(this.zzg);
        if (zza2 == null) {
            return zzxz.UNRECOGNIZED;
        }
        return zza2;
    }

    public final zzajv zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public static zza zza(zzxb zzxbVar) {
        return (zza) zzc.zzm().zza(zzxbVar);
    }

    public static zzxb zza(byte[] bArr, zzaku zzakuVar) {
        return (zzxb) zzalf.zza(zzc, bArr, zzakuVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalf
    public final Object zza(int i, Object obj, Object obj2) {
        zzamv zzamvVar;
        int i15 = zzxd.zza[i - 1];
        switch (i15) {
            case 1:
                return new zzxb();
            case 2:
                return new zza();
            case 3:
                return zzalf.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzamv<zzxb> zzamvVar2 = zzd;
                if (zzamvVar2 != null) {
                    return zzamvVar2;
                }
                synchronized (zzxb.class) {
                    try {
                        zzamvVar = zzd;
                        if (zzamvVar == null) {
                            zzamvVar = new zzalf.zza(zzc);
                            zzd = zzamvVar;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return zzamvVar;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public static /* synthetic */ void zza(zzxb zzxbVar, zzxz zzxzVar) {
        zzxbVar.zzg = zzxzVar.zza();
    }

    public static /* synthetic */ void zza(zzxb zzxbVar, String str) {
        str.getClass();
        zzxbVar.zze = str;
    }

    public static /* synthetic */ void zza(zzxb zzxbVar, zzajv zzajvVar) {
        zzajvVar.getClass();
        zzxbVar.zzf = zzajvVar;
    }
}
