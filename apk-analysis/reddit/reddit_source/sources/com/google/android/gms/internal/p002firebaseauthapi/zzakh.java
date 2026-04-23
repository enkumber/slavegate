package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzakh {
    private static volatile int zzd = 100;
    int zza;
    int zzb;
    zzakl zzc;
    private int zze;
    private int zzf;

    public static int zza(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract double zza();

    public abstract float zzb();

    public abstract int zzb(int i);

    public abstract int zzc();

    public abstract void zzc(int i);

    public abstract int zzd();

    public abstract void zzd(int i);

    public abstract int zze();

    public abstract boolean zze(int i);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzi();

    public abstract int zzj();

    public abstract long zzk();

    public abstract long zzl();

    public abstract long zzm();

    public abstract long zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract zzajv zzq();

    public abstract String zzr();

    public abstract String zzs();

    public final void zzt() {
        if (this.zza + this.zze < this.zzf) {
        } else {
            throw zzall.zzh();
        }
    }

    public final void zzu() {
        if (this.zze == 0) {
            zzc(0);
        }
    }

    public final void zzv() {
        int zzi;
        do {
            zzi = zzi();
            if (zzi != 0) {
                zzt();
                this.zze++;
                this.zze--;
            } else {
                return;
            }
        } while (zze(zzi));
    }

    public abstract boolean zzw();

    public abstract boolean zzx();

    private zzakh() {
        this.zzf = zzd;
        this.zzb = Integer.MAX_VALUE;
    }

    public static long zza(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public static zzakh zza(byte[] bArr, int i, int i15, boolean z15) {
        zzakk zzakkVar = new zzakk(bArr, i, i15, z15);
        try {
            zzakkVar.zzb(i15);
            return zzakkVar;
        } catch (zzall e9) {
            throw new IllegalArgumentException(e9);
        }
    }
}
