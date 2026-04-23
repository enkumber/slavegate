package com.google.android.gms.internal.auth;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhj {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class zzc;
    private static final boolean zzd;
    private static final zzhi zze;
    private static final boolean zzf;
    private static final boolean zzg;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    static {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzhj.<clinit>():void");
    }

    private zzhj() {
    }

    public static double zza(Object obj, long j3) {
        return zze.zza(obj, j3);
    }

    public static float zzb(Object obj, long j3) {
        return zze.zzb(obj, j3);
    }

    public static int zzc(Object obj, long j3) {
        return zze.zza.getInt(obj, j3);
    }

    public static long zzd(Object obj, long j3) {
        return zze.zza.getLong(obj, j3);
    }

    public static Object zze(Class cls) {
        try {
            return zzb.allocateInstance(cls);
        } catch (InstantiationException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static Object zzf(Object obj, long j3) {
        return zze.zza.getObject(obj, j3);
    }

    public static Unsafe zzg() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhf());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void zzh(Throwable th5) {
        Logger.getLogger(zzhj.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th5.toString()));
    }

    public static /* synthetic */ void zzi(Object obj, long j3, boolean z15) {
        zzhi zzhiVar = zze;
        long j15 = (-4) & j3;
        int i = zzhiVar.zza.getInt(obj, j15);
        int i15 = ((~((int) j3)) & 3) << 3;
        zzhiVar.zza.putInt(obj, j15, ((z15 ? 1 : 0) << i15) | ((~(255 << i15)) & i));
    }

    public static /* synthetic */ void zzj(Object obj, long j3, boolean z15) {
        zzhi zzhiVar = zze;
        long j15 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        zzhiVar.zza.putInt(obj, j15, ((z15 ? 1 : 0) << i) | ((~(255 << i)) & zzhiVar.zza.getInt(obj, j15)));
    }

    public static void zzk(Object obj, long j3, boolean z15) {
        zze.zzc(obj, j3, z15);
    }

    public static void zzl(Object obj, long j3, double d15) {
        zze.zzd(obj, j3, d15);
    }

    public static void zzm(Object obj, long j3, float f4) {
        zze.zze(obj, j3, f4);
    }

    public static void zzn(Object obj, long j3, int i) {
        zze.zza.putInt(obj, j3, i);
    }

    public static void zzo(Object obj, long j3, long j15) {
        zze.zza.putLong(obj, j3, j15);
    }

    public static void zzp(Object obj, long j3, Object obj2) {
        zze.zza.putObject(obj, j3, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean zzq(Object obj, long j3) {
        if (((byte) ((zze.zza.getInt(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean zzr(Object obj, long j3) {
        if (((byte) ((zze.zza.getInt(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean zzs(Class cls) {
        int i = zzds.zza;
        try {
            Class cls2 = zzc;
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

    public static boolean zzt(Object obj, long j3) {
        return zze.zzf(obj, j3);
    }

    public static boolean zzu() {
        return zzg;
    }

    public static boolean zzv() {
        return zzf;
    }

    private static int zzw(Class cls) {
        if (zzg) {
            return zze.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzx(Class cls) {
        if (zzg) {
            return zze.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzy() {
        int i = zzds.zza;
        Field zzz = zzz(Buffer.class, "effectiveDirectAddress");
        if (zzz == null) {
            Field zzz2 = zzz(Buffer.class, "address");
            if (zzz2 != null && zzz2.getType() == Long.TYPE) {
                return zzz2;
            }
            return null;
        }
        return zzz;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
