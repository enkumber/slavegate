package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzanz {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzc zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza extends zzc {
        public zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final double zza(Object obj, long j3) {
            return Double.longBitsToDouble(zze(obj, j3));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final float zzb(Object obj, long j3) {
            return Float.intBitsToFloat(zzd(obj, j3));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final boolean zzc(Object obj, long j3) {
            if (zzanz.zza) {
                return zzanz.zzf(obj, j3);
            }
            return zzanz.zzg(obj, j3);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, boolean z15) {
            if (zzanz.zza) {
                zzanz.zza(obj, j3, z15);
            } else {
                zzanz.zzb(obj, j3, z15);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, byte b15) {
            if (!zzanz.zza) {
                zzanz.zzd(obj, j3, b15);
            } else {
                zzanz.zzc(obj, j3, b15);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, double d15) {
            zza(obj, j3, Double.doubleToLongBits(d15));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, float f4) {
            zza(obj, j3, Float.floatToIntBits(f4));
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzb extends zzc {
        public zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final double zza(Object obj, long j3) {
            return Double.longBitsToDouble(zze(obj, j3));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final float zzb(Object obj, long j3) {
            return Float.intBitsToFloat(zzd(obj, j3));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final boolean zzc(Object obj, long j3) {
            if (zzanz.zza) {
                return zzanz.zzf(obj, j3);
            }
            return zzanz.zzg(obj, j3);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, boolean z15) {
            if (zzanz.zza) {
                zzanz.zza(obj, j3, z15);
            } else {
                zzanz.zzb(obj, j3, z15);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, byte b15) {
            if (!zzanz.zza) {
                zzanz.zzd(obj, j3, b15);
            } else {
                zzanz.zzc(obj, j3, b15);
            }
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, double d15) {
            zza(obj, j3, Double.doubleToLongBits(d15));
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.zzanz.zzc
        public final void zza(Object obj, long j3, float f4) {
            zza(obj, j3, Float.floatToIntBits(f4));
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class zzc {
        Unsafe zza;

        public zzc(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract double zza(Object obj, long j3);

        public abstract void zza(Object obj, long j3, byte b15);

        public abstract void zza(Object obj, long j3, double d15);

        public abstract void zza(Object obj, long j3, float f4);

        public final void zza(Object obj, long j3, int i) {
            this.zza.putInt(obj, j3, i);
        }

        public abstract void zza(Object obj, long j3, boolean z15);

        public abstract float zzb(Object obj, long j3);

        public final boolean zzb() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return zzanz.zza() != null;
            } catch (Throwable th5) {
                zzanz.zza(th5);
                return false;
            }
        }

        public abstract boolean zzc(Object obj, long j3);

        public final int zzd(Object obj, long j3) {
            return this.zza.getInt(obj, j3);
        }

        public final long zze(Object obj, long j3) {
            return this.zza.getLong(obj, j3);
        }

        public final void zza(Object obj, long j3, long j15) {
            this.zza.putLong(obj, j3, j15);
        }

        public final boolean zza() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th5) {
                zzanz.zza(th5);
                return false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0034  */
    static {
        /*
            sun.misc.Unsafe r0 = zzb()
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzb = r0
            java.lang.Class r1 = com.google.android.gms.internal.p002firebaseauthapi.zzajs.zza()
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzc = r1
            java.lang.Class r1 = java.lang.Long.TYPE
            boolean r1 = zzd(r1)
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzd = r1
            java.lang.Class r2 = java.lang.Integer.TYPE
            boolean r2 = zzd(r2)
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zze = r2
            if (r0 == 0) goto L2e
            if (r1 == 0) goto L26
            com.google.android.gms.internal.firebase-auth-api.zzanz$zza r1 = new com.google.android.gms.internal.firebase-auth-api.zzanz$zza
            r1.<init>(r0)
            goto L2f
        L26:
            if (r2 == 0) goto L2e
            com.google.android.gms.internal.firebase-auth-api.zzanz$zzb r1 = new com.google.android.gms.internal.firebase-auth-api.zzanz$zzb
            r1.<init>(r0)
            goto L2f
        L2e:
            r1 = 0
        L2f:
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzf = r1
            r0 = 0
            if (r1 != 0) goto L36
            r2 = r0
            goto L3a
        L36:
            boolean r2 = r1.zzb()
        L3a:
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzg = r2
            if (r1 != 0) goto L40
            r2 = r0
            goto L44
        L40:
            boolean r2 = r1.zza()
        L44:
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzh = r2
            java.lang.Class<byte[]> r2 = byte[].class
            int r2 = zzb(r2)
            long r2 = (long) r2
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zzi = r2
            java.lang.Class<boolean[]> r2 = boolean[].class
            zzb(r2)
            zzc(r2)
            java.lang.Class<int[]> r2 = int[].class
            zzb(r2)
            zzc(r2)
            java.lang.Class<long[]> r2 = long[].class
            zzb(r2)
            zzc(r2)
            java.lang.Class<float[]> r2 = float[].class
            zzb(r2)
            zzc(r2)
            java.lang.Class<double[]> r2 = double[].class
            zzb(r2)
            zzc(r2)
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            zzb(r2)
            zzc(r2)
            java.lang.reflect.Field r2 = zze()
            if (r2 == 0) goto L8d
            if (r1 != 0) goto L88
            goto L8d
        L88:
            sun.misc.Unsafe r1 = r1.zza
            r1.objectFieldOffset(r2)
        L8d:
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            if (r1 != r2) goto L96
            r0 = 1
        L96:
            com.google.android.gms.internal.p002firebaseauthapi.zzanz.zza = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzanz.<clinit>():void");
    }

    private zzanz() {
    }

    public static /* synthetic */ Field zza() {
        return zze();
    }

    private static int zzc(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static long zzd(Object obj, long j3) {
        return zzf.zze(obj, j3);
    }

    public static Object zze(Object obj, long j3) {
        return zzf.zza.getObject(obj, j3);
    }

    public static /* synthetic */ boolean zzf(Object obj, long j3) {
        if (((byte) (zzc(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3)))) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean zzg(Object obj, long j3) {
        if (((byte) (zzc(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3)))) != 0) {
            return true;
        }
        return false;
    }

    public static boolean zzh(Object obj, long j3) {
        return zzf.zzc(obj, j3);
    }

    public static float zzb(Object obj, long j3) {
        return zzf.zzb(obj, j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        zza(obj, j15, ((255 & b15) << i) | (zzc(obj, j15) & (~(255 << i))));
    }

    public static double zza(Object obj, long j3) {
        return zzf.zza(obj, j3);
    }

    private static int zzb(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int zzc(Object obj, long j3) {
        return zzf.zzd(obj, j3);
    }

    private static Field zze() {
        Field zza2 = zza((Class<?>) Buffer.class, "effectiveDirectAddress");
        if (zza2 != null) {
            return zza2;
        }
        Field zza3 = zza((Class<?>) Buffer.class, "address");
        if (zza3 == null || zza3.getType() != Long.TYPE) {
            return null;
        }
        return zza3;
    }

    public static <T> T zza(Class<T> cls) {
        try {
            return (T) zzb.allocateInstance(cls);
        } catch (InstantiationException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static void zzc(Object obj, long j3, boolean z15) {
        zzf.zza(obj, j3, z15);
    }

    private static boolean zzd(Class<?> cls) {
        try {
            Class<?> cls2 = zzc;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe zzb() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzany());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int zzc2 = zzc(obj, j15);
        int i = ((~((int) j3)) & 3) << 3;
        zza(obj, j15, ((255 & b15) << i) | (zzc2 & (~(255 << i))));
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ void zza(Throwable th5) {
        Logger.getLogger(zzanz.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th5)));
    }

    public static /* synthetic */ void zzb(Object obj, long j3, boolean z15) {
        zzd(obj, j3, z15 ? (byte) 1 : (byte) 0);
    }

    public static boolean zzc() {
        return zzh;
    }

    public static /* synthetic */ void zza(Object obj, long j3, boolean z15) {
        zzc(obj, j3, z15 ? (byte) 1 : (byte) 0);
    }

    public static void zza(byte[] bArr, long j3, byte b15) {
        zzf.zza((Object) bArr, zzi + j3, b15);
    }

    public static void zza(Object obj, long j3, double d15) {
        zzf.zza(obj, j3, d15);
    }

    public static void zza(Object obj, long j3, float f4) {
        zzf.zza(obj, j3, f4);
    }

    public static void zza(Object obj, long j3, int i) {
        zzf.zza(obj, j3, i);
    }

    public static boolean zzd() {
        return zzg;
    }

    public static void zza(Object obj, long j3, long j15) {
        zzf.zza(obj, j3, j15);
    }

    public static void zza(Object obj, long j3, Object obj2) {
        zzf.zza.putObject(obj, j3, obj2);
    }
}
