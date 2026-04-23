package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzua extends zzalf<zzua, zza> implements zzamo {
    private static final zzua zzc;
    private static volatile zzamv<zzua> zzd;
    private int zze;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza extends zzalf.zzb<zzua, zza> implements zzamo {
        public final zza zza(int i) {
            zzg();
            ((zzua) this.zza).zze = i;
            return this;
        }

        private zza() {
            super(zzua.zzc);
        }
    }

    static {
        zzua zzuaVar = new zzua();
        zzc = zzuaVar;
        zzalf.zza((Class<zzua>) zzua.class, zzuaVar);
    }

    private zzua() {
    }

    public static zza zzb() {
        return (zza) zzc.zzm();
    }

    public static zzua zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalf
    public final Object zza(int i, Object obj, Object obj2) {
        zzamv zzamvVar;
        int i15 = zzuc.zza[i - 1];
        switch (i15) {
            case 1:
                return new zzua();
            case 2:
                return new zza();
            case 3:
                return zzalf.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzamv<zzua> zzamvVar2 = zzd;
                if (zzamvVar2 != null) {
                    return zzamvVar2;
                }
                synchronized (zzua.class) {
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
}
