package com.google.android.gms.internal.p002firebaseauthapi;

import com.reddit.frontpage.presentation.detail.g;
import hl.a;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzakn extends zzajw {
    private static final Logger zzb = Logger.getLogger(zzakn.class.getName());
    private static final boolean zzc = zzanz.zzc();
    zzakp zza;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zza extends zzakn {
        private final byte[] zzb;
        private final int zzc;
        private int zzd;

        public zza(byte[] bArr, int i, int i15) {
            super();
            if (bArr != null) {
                if (((bArr.length - i15) | i15) >= 0) {
                    this.zzb = bArr;
                    this.zzd = 0;
                    this.zzc = i15;
                    return;
                }
                Locale locale = Locale.US;
                throw new IllegalArgumentException(g.p("Array range is invalid. Buffer.length=", bArr.length, i15, ", offset=0, length="));
            }
            throw new NullPointerException("buffer");
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final int zza() {
            return this.zzc - this.zzd;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, boolean z15) {
            zzj(i, 0);
            zza(z15 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzc() {
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzd(int i, zzajv zzajvVar) {
            zzj(1, 3);
            zzk(2, i);
            zzc(3, zzajvVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzf(int i, long j3) {
            zzj(i, 1);
            zzf(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzg(int i, int i15) {
            zzj(i, 5);
            zzj(i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(int i, int i15) {
            zzj(i, 0);
            zzk(i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzj(int i) {
            int i15 = this.zzd;
            try {
                byte[] bArr = this.zzb;
                bArr[i15] = (byte) i;
                bArr[i15 + 1] = (byte) (i >> 8);
                bArr[i15 + 2] = (byte) (i >> 16);
                bArr[i15 + 3] = i >> 24;
                this.zzd = i15 + 4;
            } catch (IndexOutOfBoundsException e9) {
                throw new zzd(i15, this.zzc, 4, (Throwable) e9);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzk(int i) {
            if (i >= 0) {
                zzm(i);
            } else {
                zzh(i);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzm(int i) {
            int i15;
            int i16 = this.zzd;
            while ((i & (-128)) != 0) {
                try {
                    i15 = i16 + 1;
                    try {
                        this.zzb[i16] = (byte) (i | 128);
                        i >>>= 7;
                        i16 = i15;
                    } catch (IndexOutOfBoundsException e9) {
                        e = e9;
                        i16 = i15;
                        throw new zzd(i16, this.zzc, 1, (Throwable) e);
                    }
                } catch (IndexOutOfBoundsException e15) {
                    e = e15;
                    throw new zzd(i16, this.zzc, 1, (Throwable) e);
                }
            }
            i15 = i16 + 1;
            this.zzb[i16] = (byte) i;
            this.zzd = i15;
        }

        private final void zzc(byte[] bArr, int i, int i15) {
            try {
                System.arraycopy(bArr, i, this.zzb, this.zzd, i15);
                this.zzd += i15;
            } catch (IndexOutOfBoundsException e9) {
                throw new zzd(this.zzd, this.zzc, i15, (Throwable) e9);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zza(byte b15) {
            int i = this.zzd;
            try {
                int i15 = i + 1;
                try {
                    this.zzb[i] = b15;
                    this.zzd = i15;
                } catch (IndexOutOfBoundsException e9) {
                    e = e9;
                    i = i15;
                    throw new zzd(i, this.zzc, 1, (Throwable) e);
                }
            } catch (IndexOutOfBoundsException e15) {
                e = e15;
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(byte[] bArr, int i, int i15) {
            zzm(i15);
            zzc(bArr, 0, i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzf(long j3) {
            int i = this.zzd;
            try {
                byte[] bArr = this.zzb;
                bArr[i] = (byte) j3;
                bArr[i + 1] = (byte) (j3 >> 8);
                bArr[i + 2] = (byte) (j3 >> 16);
                bArr[i + 3] = (byte) (j3 >> 24);
                bArr[i + 4] = (byte) (j3 >> 32);
                bArr[i + 5] = (byte) (j3 >> 40);
                bArr[i + 6] = (byte) (j3 >> 48);
                bArr[i + 7] = (byte) (j3 >> 56);
                this.zzd = i + 8;
            } catch (IndexOutOfBoundsException e9) {
                throw new zzd(i, this.zzc, 8, (Throwable) e9);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(int i, long j3) {
            zzj(i, 0);
            zzh(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzk(int i, int i15) {
            zzj(i, 0);
            zzm(i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(zzajv zzajvVar) {
            zzm(zzajvVar.zzb());
            zzajvVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzc(int i, zzajv zzajvVar) {
            zzj(i, 2);
            zzb(zzajvVar);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(long j3) {
            int i;
            int i15;
            int i16 = this.zzd;
            if (zzakn.zzc && zza() >= 10) {
                while ((j3 & (-128)) != 0) {
                    zzanz.zza(this.zzb, i16, (byte) (((int) j3) | 128));
                    j3 >>>= 7;
                    i16++;
                }
                i = i16 + 1;
                zzanz.zza(this.zzb, i16, (byte) j3);
            } else {
                while ((j3 & (-128)) != 0) {
                    try {
                        i15 = i16 + 1;
                    } catch (IndexOutOfBoundsException e9) {
                        e = e9;
                    }
                    try {
                        this.zzb[i16] = (byte) (((int) j3) | 128);
                        j3 >>>= 7;
                        i16 = i15;
                    } catch (IndexOutOfBoundsException e15) {
                        e = e15;
                        i16 = i15;
                        throw new zzd(i16, this.zzc, 1, (Throwable) e);
                    }
                }
                i = i16 + 1;
                try {
                    this.zzb[i16] = (byte) j3;
                } catch (IndexOutOfBoundsException e16) {
                    e = e16;
                    i16 = i;
                    throw new zzd(i16, this.zzc, 1, (Throwable) e);
                }
            }
            this.zzd = i;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajw
        public final void zza(byte[] bArr, int i, int i15) {
            zzc(bArr, i, i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(zzamm zzammVar) {
            zzm(zzammVar.zzl());
            zzammVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzj(int i, int i15) {
            zzm((i << 3) | i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, zzamm zzammVar) {
            zzj(1, 3);
            zzk(2, i);
            zzj(3, 2);
            zzb(zzammVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, String str) {
            zzj(i, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(String str) {
            int i = this.zzd;
            try {
                int zzi = zzakn.zzi(str.length() * 3);
                int zzi2 = zzakn.zzi(str.length());
                if (zzi2 == zzi) {
                    int i15 = i + zzi2;
                    this.zzd = i15;
                    int zza = zzaoa.zza(str, this.zzb, i15, zza());
                    this.zzd = i;
                    zzm((zza - i) - zzi2);
                    this.zzd = zza;
                    return;
                }
                zzm(zzaoa.zza(str));
                this.zzd = zzaoa.zza(str, this.zzb, this.zzd, zza());
            } catch (zzaod e9) {
                this.zzd = i;
                zza(str, e9);
            } catch (IndexOutOfBoundsException e15) {
                throw new zzd(e15);
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class zzb extends zzakn {
        final byte[] zzb;
        final int zzc;
        int zzd;
        int zze;

        public zzb(int i) {
            super();
            if (i >= 0) {
                byte[] bArr = new byte[Math.max(i, 20)];
                this.zzb = bArr;
                this.zzc = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final int zza() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        public final void zzb(byte b15) {
            int i = this.zzd;
            this.zzb[i] = b15;
            this.zzd = i + 1;
            this.zze++;
        }

        public final void zzi(long j3) {
            int i = this.zzd;
            byte[] bArr = this.zzb;
            bArr[i] = (byte) j3;
            bArr[i + 1] = (byte) (j3 >> 8);
            bArr[i + 2] = (byte) (j3 >> 16);
            bArr[i + 3] = (byte) (j3 >> 24);
            bArr[i + 4] = (byte) (j3 >> 32);
            bArr[i + 5] = (byte) (j3 >> 40);
            bArr[i + 6] = (byte) (j3 >> 48);
            bArr[i + 7] = (byte) (j3 >> 56);
            this.zzd = i + 8;
            this.zze += 8;
        }

        public final void zzj(long j3) {
            if (zzakn.zzc) {
                long j15 = this.zzd;
                while ((j3 & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i = this.zzd;
                    this.zzd = i + 1;
                    zzanz.zza(bArr, i, (byte) (((int) j3) | 128));
                    j3 >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i15 = this.zzd;
                this.zzd = i15 + 1;
                zzanz.zza(bArr2, i15, (byte) j3);
                this.zze += (int) (this.zzd - j15);
                return;
            }
            while ((j3 & (-128)) != 0) {
                byte[] bArr3 = this.zzb;
                int i16 = this.zzd;
                this.zzd = i16 + 1;
                bArr3[i16] = (byte) (((int) j3) | 128);
                this.zze++;
                j3 >>>= 7;
            }
            byte[] bArr4 = this.zzb;
            int i17 = this.zzd;
            this.zzd = i17 + 1;
            bArr4[i17] = (byte) j3;
            this.zze++;
        }

        public final void zzl(int i, int i15) {
            zzo((i << 3) | i15);
        }

        public final void zzn(int i) {
            int i15 = this.zzd;
            byte[] bArr = this.zzb;
            bArr[i15] = (byte) i;
            bArr[i15 + 1] = (byte) (i >> 8);
            bArr[i15 + 2] = (byte) (i >> 16);
            bArr[i15 + 3] = i >> 24;
            this.zzd = i15 + 4;
            this.zze += 4;
        }

        public final void zzo(int i) {
            if (zzakn.zzc) {
                long j3 = this.zzd;
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i15 = this.zzd;
                    this.zzd = i15 + 1;
                    zzanz.zza(bArr, i15, (byte) (i | 128));
                    i >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i16 = this.zzd;
                this.zzd = i16 + 1;
                zzanz.zza(bArr2, i16, (byte) i);
                this.zze += (int) (this.zzd - j3);
                return;
            }
            while ((i & (-128)) != 0) {
                byte[] bArr3 = this.zzb;
                int i17 = this.zzd;
                this.zzd = i17 + 1;
                bArr3[i17] = (byte) (i | 128);
                this.zze++;
                i >>>= 7;
            }
            byte[] bArr4 = this.zzb;
            int i18 = this.zzd;
            this.zzd = i18 + 1;
            bArr4[i18] = (byte) i;
            this.zze++;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zzd extends IOException {
        public zzd() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzd(Throwable th5) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th5);
        }

        private zzd(String str, Throwable th5) {
            super(a.k("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th5);
        }

        public zzd(int i, int i15, int i16, Throwable th5) {
            this(i, i15, i16, th5);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private zzd(long r3, long r5, int r7, java.lang.Throwable r8) {
            /*
                r2 = this;
                java.util.Locale r0 = java.util.Locale.US
                java.lang.String r0 = "Pos: "
                java.lang.String r1 = ", limit: "
                java.lang.StringBuilder r3 = androidx.compose.foundation.text.y0.v(r3, r0, r1)
                r3.append(r5)
                java.lang.String r4 = ", len: "
                r3.append(r4)
                r3.append(r7)
                java.lang.String r3 = r3.toString()
                r2.<init>(r3, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase-auth-api.zzakn.zzd.<init>(long, long, int, java.lang.Throwable):void");
        }
    }

    public static int zza(double d15) {
        return 8;
    }

    public static int zzb(int i) {
        return 4;
    }

    public static int zzc(long j3) {
        return 8;
    }

    public static int zze(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int zzf(int i) {
        return 4;
    }

    public static int zzg(int i) {
        return zzi(zzn(i));
    }

    public static int zzh(int i) {
        return zzi(i << 3);
    }

    private static long zzi(long j3) {
        return (j3 >> 63) ^ (j3 << 1);
    }

    private static int zzn(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b15);

    public abstract void zzb(int i, zzamm zzammVar);

    public abstract void zzb(int i, String str);

    public abstract void zzb(int i, boolean z15);

    public abstract void zzb(zzajv zzajvVar);

    public abstract void zzb(zzamm zzammVar);

    public abstract void zzb(String str);

    public abstract void zzb(byte[] bArr, int i, int i15);

    public abstract void zzc();

    public abstract void zzc(int i, zzajv zzajvVar);

    public abstract void zzd(int i, zzajv zzajvVar);

    public abstract void zzf(int i, long j3);

    public abstract void zzf(long j3);

    public abstract void zzg(int i, int i15);

    public abstract void zzh(int i, int i15);

    public abstract void zzh(int i, long j3);

    public abstract void zzh(long j3);

    public abstract void zzj(int i);

    public abstract void zzj(int i, int i15);

    public abstract void zzk(int i);

    public abstract void zzk(int i, int i15);

    public final void zzl(int i) {
        zzm(zzn(i));
    }

    public abstract void zzm(int i);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzc extends zzb {
        private final OutputStream zzf;

        public zzc(OutputStream outputStream, int i) {
            super(i);
            if (outputStream != null) {
                this.zzf = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }

        private final void zze() {
            this.zzf.write(this.zzb, 0, this.zzd);
            this.zzd = 0;
        }

        private final void zzp(int i) {
            if (this.zzc - this.zzd < i) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zza(byte b15) {
            if (this.zzd == this.zzc) {
                zze();
            }
            zzb(b15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, boolean z15) {
            zzp(11);
            zzl(i, 0);
            zzb(z15 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzc() {
            if (this.zzd > 0) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzd(int i, zzajv zzajvVar) {
            zzj(1, 3);
            zzk(2, i);
            zzc(3, zzajvVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzf(int i, long j3) {
            zzp(18);
            zzl(i, 1);
            zzi(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzg(int i, int i15) {
            zzp(14);
            zzl(i, 5);
            zzn(i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(int i, int i15) {
            zzp(20);
            zzl(i, 0);
            if (i15 >= 0) {
                zzo(i15);
            } else {
                zzj(i15);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzj(int i) {
            zzp(4);
            zzn(i);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzk(int i) {
            if (i >= 0) {
                zzm(i);
            } else {
                zzh(i);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzm(int i) {
            zzp(5);
            zzo(i);
        }

        private final void zzc(byte[] bArr, int i, int i15) {
            int i16 = this.zzc;
            int i17 = this.zzd;
            if (i16 - i17 >= i15) {
                System.arraycopy(bArr, i, this.zzb, i17, i15);
                this.zzd += i15;
            } else {
                int i18 = i16 - i17;
                System.arraycopy(bArr, i, this.zzb, i17, i18);
                int i19 = i + i18;
                i15 -= i18;
                this.zzd = this.zzc;
                this.zze += i18;
                zze();
                if (i15 <= this.zzc) {
                    System.arraycopy(bArr, i19, this.zzb, 0, i15);
                    this.zzd = i15;
                } else {
                    this.zzf.write(bArr, i19, i15);
                }
            }
            this.zze += i15;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzj(int i, int i15) {
            zzm((i << 3) | i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzk(int i, int i15) {
            zzp(20);
            zzl(i, 0);
            zzo(i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajw
        public final void zza(byte[] bArr, int i, int i15) {
            zzc(bArr, i, i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(byte[] bArr, int i, int i15) {
            zzm(i15);
            zzc(bArr, 0, i15);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzf(long j3) {
            zzp(8);
            zzi(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(int i, long j3) {
            zzp(20);
            zzl(i, 0);
            zzj(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(zzajv zzajvVar) {
            zzm(zzajvVar.zzb());
            zzajvVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(zzamm zzammVar) {
            zzm(zzammVar.zzl());
            zzammVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzh(long j3) {
            zzp(10);
            zzj(j3);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, zzamm zzammVar) {
            zzj(1, 3);
            zzk(2, i);
            zzj(3, 2);
            zzb(zzammVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(int i, String str) {
            zzj(i, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzc(int i, zzajv zzajvVar) {
            zzj(i, 2);
            zzb(zzajvVar);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakn
        public final void zzb(String str) {
            int zza;
            try {
                int length = str.length() * 3;
                int zzi = zzakn.zzi(length);
                int i = zzi + length;
                int i15 = this.zzc;
                if (i > i15) {
                    byte[] bArr = new byte[length];
                    int zza2 = zzaoa.zza(str, bArr, 0, length);
                    zzm(zza2);
                    zza(bArr, 0, zza2);
                    return;
                }
                if (i > i15 - this.zzd) {
                    zze();
                }
                int zzi2 = zzakn.zzi(str.length());
                int i16 = this.zzd;
                try {
                    if (zzi2 == zzi) {
                        int i17 = i16 + zzi2;
                        this.zzd = i17;
                        int zza3 = zzaoa.zza(str, this.zzb, i17, this.zzc - i17);
                        this.zzd = i16;
                        zza = (zza3 - i16) - zzi2;
                        zzo(zza);
                        this.zzd = zza3;
                    } else {
                        zza = zzaoa.zza(str);
                        zzo(zza);
                        this.zzd = zzaoa.zza(str, this.zzb, this.zzd, zza);
                    }
                    this.zze += zza;
                } catch (zzaod e9) {
                    this.zze -= this.zzd - i16;
                    this.zzd = i16;
                    throw e9;
                } catch (ArrayIndexOutOfBoundsException e15) {
                    throw new zzd(e15);
                }
            } catch (zzaod e16) {
                zza(str, e16);
            }
        }
    }

    private zzakn() {
    }

    public static int zza(float f4) {
        return 4;
    }

    public static int zzb(int i, int i15) {
        return zzi(i << 3) + 4;
    }

    public static int zzc(int i, int i15) {
        return zze(i15) + zzi(i << 3);
    }

    public static int zzd(int i) {
        return zzi(i) + i;
    }

    public static int zze(int i, int i15) {
        return zzi(zzn(i15)) + zzi(i << 3);
    }

    public static int zzf(int i, int i15) {
        return zzi(i15) + zzi(i << 3);
    }

    public static int zzi(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void zzg(int i, long j3) {
        zzh(i, zzi(j3));
    }

    public static int zza(long j3) {
        return 8;
    }

    public static int zzb(int i, long j3) {
        return zze(j3) + zzi(i << 3);
    }

    public static int zzd(int i, int i15) {
        return zzi(i << 3) + 4;
    }

    public final void zzg(long j3) {
        zzh(zzi(j3));
    }

    public final void zzi(int i, int i15) {
        zzk(i, zzn(i15));
    }

    public static int zza(boolean z15) {
        return 1;
    }

    public static int zzc(int i) {
        return zze(i);
    }

    public static int zzd(int i, long j3) {
        return zze(zzi(j3)) + zzi(i << 3);
    }

    public static int zze(int i, long j3) {
        return zze(j3) + zzi(i << 3);
    }

    public static int zza(int i, boolean z15) {
        return zzi(i << 3) + 1;
    }

    public static int zzb(long j3) {
        return zze(j3);
    }

    public static int zzc(int i, long j3) {
        return zzi(i << 3) + 8;
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzi(length) + length;
    }

    public static int zzb(int i, zzalu zzaluVar) {
        int zzi = zzi(i << 3);
        int zza2 = zzaluVar.zza();
        return zzi(zza2) + zza2 + zzi;
    }

    public static int zzd(long j3) {
        return zze(zzi(j3));
    }

    public static int zze(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public static int zza(int i, zzajv zzajvVar) {
        int zzi = zzi(i << 3);
        int zzb2 = zzajvVar.zzb();
        return zzi(zzb2) + zzb2 + zzi;
    }

    public static int zzb(int i, zzajv zzajvVar) {
        return zza(3, zzajvVar) + zzf(2, i) + (zzi(8) << 1);
    }

    public static int zza(zzajv zzajvVar) {
        int zzb2 = zzajvVar.zzb();
        return zzi(zzb2) + zzb2;
    }

    public static zzakn zzb(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public static int zza(int i, double d15) {
        return zzi(i << 3) + 8;
    }

    public static int zza(int i, int i15) {
        return zze(i15) + zzi(i << 3);
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public static int zza(int i) {
        return zze(i);
    }

    public final void zzb(boolean z15) {
        zza(z15 ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i, long j3) {
        return zzi(i << 3) + 8;
    }

    public final void zzb(int i, double d15) {
        zzf(i, Double.doubleToRawLongBits(d15));
    }

    public static int zza(int i, float f4) {
        return zzi(i << 3) + 4;
    }

    public final void zzb(double d15) {
        zzf(Double.doubleToRawLongBits(d15));
    }

    public static int zza(int i, zzalu zzaluVar) {
        return zzb(3, zzaluVar) + zzf(2, i) + (zzi(8) << 1);
    }

    public final void zzb(int i, float f4) {
        zzg(i, Float.floatToRawIntBits(f4));
    }

    public final void zzb(float f4) {
        zzj(Float.floatToRawIntBits(f4));
    }

    public static int zza(zzalu zzaluVar) {
        int zza2 = zzaluVar.zza();
        return zzi(zza2) + zza2;
    }

    public static int zza(int i, zzamm zzammVar) {
        return zza(zzammVar) + zzi(24) + zzf(2, i) + (zzi(8) << 1);
    }

    public static int zza(zzamm zzammVar) {
        int zzl = zzammVar.zzl();
        return zzi(zzl) + zzl;
    }

    public static int zza(int i, String str) {
        return zza(str) + zzi(i << 3);
    }

    public static int zza(String str) {
        int length;
        try {
            length = zzaoa.zza(str);
        } catch (zzaod unused) {
            length = str.getBytes(zzalh.zza).length;
        }
        return zzi(length) + length;
    }

    public static zzakn zza(OutputStream outputStream, int i) {
        return new zzc(outputStream, i);
    }

    public final void zza(String str, zzaod zzaodVar) {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzaodVar);
        byte[] bytes = str.getBytes(zzalh.zza);
        try {
            zzm(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e9) {
            throw new zzd(e9);
        }
    }
}
