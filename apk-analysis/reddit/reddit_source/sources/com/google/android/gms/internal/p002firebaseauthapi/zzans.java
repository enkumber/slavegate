package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzans extends zzalf<zzans, zza> implements zzamo {
    private static final zzans zzc;
    private static volatile zzamv<zzans> zzd;
    private long zze;
    private int zzf;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza extends zzalf.zzb<zzans, zza> implements zzamo {
        public final zza zza(int i) {
            if (!this.zza.zzw()) {
                zzh();
            }
            ((zzans) this.zza).zzf = i;
            return this;
        }

        private zza() {
            super(zzans.zzc);
        }

        public final zza zza(long j3) {
            if (!this.zza.zzw()) {
                zzh();
            }
            ((zzans) this.zza).zze = j3;
            return this;
        }
    }

    static {
        zzans zzansVar = new zzans();
        zzc = zzansVar;
        zzalf.zza((Class<zzans>) zzans.class, zzansVar);
    }

    private zzans() {
    }

    public static zza zzc() {
        return (zza) zzc.zzm();
    }

    public final int zza() {
        return this.zzf;
    }

    public final long zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalf
    public final Object zza(int i, Object obj, Object obj2) {
        zzamv zzamvVar;
        int i15 = zzanr.zza[i - 1];
        switch (i15) {
            case 1:
                return new zzans();
            case 2:
                return new zza();
            case 3:
                return zzalf.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzamv<zzans> zzamvVar2 = zzd;
                if (zzamvVar2 != null) {
                    return zzamvVar2;
                }
                synchronized (zzans.class) {
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
