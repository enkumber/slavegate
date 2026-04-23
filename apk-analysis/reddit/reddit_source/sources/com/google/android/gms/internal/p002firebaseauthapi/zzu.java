package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzu {
    public static int zza(int i, int i15) {
        String zza;
        if (i >= 0 && i < i15) {
            return i;
        }
        if (i < 0) {
            zza = zzac.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else if (i15 >= 0) {
            zza = zzac.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i15));
        } else {
            throw new IllegalArgumentException(y0.j(i15, "negative size: "));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzb(int i, int i15) {
        if (i < 0 || i > i15) {
            throw new IndexOutOfBoundsException(zzb(i, i15, "index"));
        }
        return i;
    }

    private static String zzb(int i, int i15, String str) {
        if (i < 0) {
            return zzac.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i15 >= 0) {
            return zzac.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
        }
        throw new IllegalArgumentException(y0.j(i15, "negative size: "));
    }

    public static int zza(int i, int i15, String str) {
        if (i < 0 || i > i15) {
            throw new IndexOutOfBoundsException(zzb(i, i15, str));
        }
        return i;
    }

    public static <T> T zza(T t2) {
        t2.getClass();
        return t2;
    }

    public static void zza(boolean z15, Object obj) {
        if (!z15) {
            throw new IllegalArgumentException(zzp.zza(obj));
        }
    }

    public static void zza(int i, int i15, int i16) {
        String zzb;
        if (i < 0 || i15 < i || i15 > i16) {
            if (i < 0 || i > i16) {
                zzb = zzb(i, i16, "start index");
            } else if (i15 >= 0 && i15 <= i16) {
                zzb = zzac.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                zzb = zzb(i15, i16, "end index");
            }
            throw new IndexOutOfBoundsException(zzb);
        }
    }
}
