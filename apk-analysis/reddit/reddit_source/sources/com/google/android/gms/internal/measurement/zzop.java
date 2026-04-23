package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzop {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzoo zzf;
    private static final boolean zzg;
    private static final boolean zzh;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    static {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzop.<clinit>():void");
    }

    private zzop() {
    }

    private static int zzA(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzB() {
        int i = zzkv.zza;
        Field zzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (zzC == null) {
            Field zzC2 = zzC(Buffer.class, "address");
            if (zzC2 != null && zzC2.getType() == Long.TYPE) {
                return zzC2;
            }
            return null;
        }
        return zzC;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzD(Object obj, long j3, byte b15) {
        Unsafe unsafe = zzf.zza;
        long j15 = (-4) & j3;
        int i = unsafe.getInt(obj, j15);
        int i15 = ((~((int) j3)) & 3) << 3;
        unsafe.putInt(obj, j15, ((255 & b15) << i15) | (i & (~(255 << i15))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzE(Object obj, long j3, byte b15) {
        Unsafe unsafe = zzf.zza;
        long j15 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        unsafe.putInt(obj, j15, ((255 & b15) << i) | (unsafe.getInt(obj, j15) & (~(255 << i))));
    }

    public static boolean zza() {
        return zzh;
    }

    public static boolean zzb() {
        return zzg;
    }

    public static Object zzc(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static int zzd(Object obj, long j3) {
        return zzf.zza.getInt(obj, j3);
    }

    public static void zze(Object obj, long j3, int i) {
        zzf.zza.putInt(obj, j3, i);
    }

    public static long zzf(Object obj, long j3) {
        return zzf.zza.getLong(obj, j3);
    }

    public static void zzg(Object obj, long j3, long j15) {
        zzf.zza.putLong(obj, j3, j15);
    }

    public static boolean zzh(Object obj, long j3) {
        return zzf.zzb(obj, j3);
    }

    public static void zzi(Object obj, long j3, boolean z15) {
        zzf.zzc(obj, j3, z15);
    }

    public static float zzj(Object obj, long j3) {
        return zzf.zzd(obj, j3);
    }

    public static void zzk(Object obj, long j3, float f4) {
        zzf.zze(obj, j3, f4);
    }

    public static double zzl(Object obj, long j3) {
        return zzf.zzf(obj, j3);
    }

    public static void zzm(Object obj, long j3, double d15) {
        zzf.zzg(obj, j3, d15);
    }

    public static Object zzn(Object obj, long j3) {
        return zzf.zza.getObject(obj, j3);
    }

    public static void zzo(Object obj, long j3, Object obj2) {
        zzf.zza.putObject(obj, j3, obj2);
    }

    public static void zzp(byte[] bArr, long j3, byte b15) {
        zzf.zza(bArr, zza + j3, b15);
    }

    public static Unsafe zzq() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzol());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzr(Class cls) {
        int i = zzkv.zza;
        try {
            Class cls2 = zzd;
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

    public static /* synthetic */ boolean zzu(Object obj, long j3) {
        if (((byte) ((zzf.zza.getInt(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean zzv(Object obj, long j3) {
        if (((byte) ((zzf.zza.getInt(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void zzy(Throwable th5) {
        Logger.getLogger(zzop.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th5.toString()));
    }

    private static int zzz(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }
}
