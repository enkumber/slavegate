package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmd {
    public static void zza(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void zzb(boolean z15, Object obj) {
        if (z15) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzc(boolean z15, String str, char c3) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(zzmg.zza(str, Character.valueOf(c3)));
        }
    }

    public static void zzd(int i, int i15, int i16) {
        String zzf;
        if (i >= 0 && i15 >= i && i15 <= i16) {
            return;
        }
        if (i >= 0 && i <= i16) {
            if (i15 >= 0 && i15 <= i16) {
                zzf = zzmg.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                zzf = zzf(i15, i16, "end index");
            }
        } else {
            zzf = zzf(i, i16, "start index");
        }
        throw new IndexOutOfBoundsException(zzf);
    }

    public static void zze(boolean z15, Object obj) {
        if (z15) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzf(int i, int i15, String str) {
        if (i < 0) {
            return zzmg.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        return zzmg.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
    }
}
