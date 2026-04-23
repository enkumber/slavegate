package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;
import com.google.android.gms.internal.p002firebaseauthapi.zzwx;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzxh extends zzalf<zzxh, zza> implements zzamo {
    private static final zzxh zzc;
    private static volatile zzamv<zzxh> zzd;
    private int zze;
    private zzalm<zzb> zzf = zzalf.zzp();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza extends zzalf.zzb<zzxh, zza> implements zzamo {
        public final zza zza(zzb zzbVar) {
            zzg();
            zzxh.zza((zzxh) this.zza, zzbVar);
            return this;
        }

        private zza() {
            super(zzxh.zzc);
        }

        public final zza zza(int i) {
            zzg();
            ((zzxh) this.zza).zze = i;
            return this;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzb extends zzalf<zzb, zza> implements zzamo {
        private static final zzb zzc;
        private static volatile zzamv<zzb> zzd;
        private int zze;
        private zzwx zzf;
        private int zzg;
        private int zzh;
        private int zzi;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes5.dex */
        public static final class zza extends zzalf.zzb<zzb, zza> implements zzamo {
            public final zza zza(zzwx.zza zzaVar) {
                zzg();
                zzb.zza((zzb) this.zza, (zzwx) ((zzalf) zzaVar.zze()));
                return this;
            }

            private zza() {
                super(zzb.zzc);
            }

            public final zza zza(zzwx zzwxVar) {
                zzg();
                zzb.zza((zzb) this.zza, zzwxVar);
                return this;
            }

            public final zza zza(int i) {
                zzg();
                ((zzb) this.zza).zzh = i;
                return this;
            }

            public final zza zza(zzxz zzxzVar) {
                zzg();
                zzb.zza((zzb) this.zza, zzxzVar);
                return this;
            }

            public final zza zza(zzxc zzxcVar) {
                zzg();
                zzb.zza((zzb) this.zza, zzxcVar);
                return this;
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzalf.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        public static zza zzd() {
            return (zza) zzc.zzm();
        }

        public final int zza() {
            return this.zzh;
        }

        public final zzwx zzb() {
            zzwx zzwxVar = this.zzf;
            if (zzwxVar == null) {
                return zzwx.zzd();
            }
            return zzwxVar;
        }

        public final zzxc zzc() {
            zzxc zza2 = zzxc.zza(this.zzg);
            if (zza2 == null) {
                return zzxc.UNRECOGNIZED;
            }
            return zza2;
        }

        public final zzxz zzf() {
            zzxz zza2 = zzxz.zza(this.zzi);
            if (zza2 == null) {
                return zzxz.UNRECOGNIZED;
            }
            return zza2;
        }

        public final boolean zzg() {
            if ((this.zze & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalf
        public final Object zza(int i, Object obj, Object obj2) {
            zzamv zzamvVar;
            int i15 = zzxj.zza[i - 1];
            switch (i15) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzalf.zza(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzamv<zzb> zzamvVar2 = zzd;
                    if (zzamvVar2 != null) {
                        return zzamvVar2;
                    }
                    synchronized (zzb.class) {
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

        public static /* synthetic */ void zza(zzb zzbVar, zzwx zzwxVar) {
            zzwxVar.getClass();
            zzbVar.zzf = zzwxVar;
            zzbVar.zze |= 1;
        }

        public static /* synthetic */ void zza(zzb zzbVar, zzxz zzxzVar) {
            zzbVar.zzi = zzxzVar.zza();
        }

        public static /* synthetic */ void zza(zzb zzbVar, zzxc zzxcVar) {
            zzbVar.zzg = zzxcVar.zza();
        }
    }

    static {
        zzxh zzxhVar = new zzxh();
        zzc = zzxhVar;
        zzalf.zza((Class<zzxh>) zzxh.class, zzxhVar);
    }

    private zzxh() {
    }

    public static zza zzc() {
        return (zza) zzc.zzm();
    }

    public final int zza() {
        return this.zzf.size();
    }

    public final int zzb() {
        return this.zze;
    }

    public final List<zzb> zze() {
        return this.zzf;
    }

    public final zzb zza(int i) {
        return this.zzf.get(i);
    }

    public static zzxh zza(InputStream inputStream, zzaku zzakuVar) {
        return (zzxh) zzalf.zza(zzc, inputStream, zzakuVar);
    }

    public static zzxh zza(byte[] bArr, zzaku zzakuVar) {
        return (zzxh) zzalf.zza(zzc, bArr, zzakuVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalf
    public final Object zza(int i, Object obj, Object obj2) {
        zzamv zzamvVar;
        int i15 = zzxj.zza[i - 1];
        switch (i15) {
            case 1:
                return new zzxh();
            case 2:
                return new zza();
            case 3:
                return zzalf.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", zzb.class});
            case 4:
                return zzc;
            case 5:
                zzamv<zzxh> zzamvVar2 = zzd;
                if (zzamvVar2 != null) {
                    return zzamvVar2;
                }
                synchronized (zzxh.class) {
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

    public static /* synthetic */ void zza(zzxh zzxhVar, zzb zzbVar) {
        zzbVar.getClass();
        zzalm<zzb> zzalmVar = zzxhVar.zzf;
        if (!zzalmVar.zzc()) {
            zzxhVar.zzf = zzalf.zza(zzalmVar);
        }
        zzxhVar.zzf.add(zzbVar);
    }
}
