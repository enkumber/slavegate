package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbm {
    public static int zza(int i, int i15, String str) {
        String zza;
        if (i >= 0 && i < i15) {
            return i;
        }
        if (i >= 0) {
            if (i15 < 0) {
                throw new IllegalArgumentException(y0.j(i15, "negative size: "));
            }
            zza = zzbo.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i15));
        } else {
            zza = zzbo.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzb(int i, int i15, String str) {
        if (i >= 0 && i <= i15) {
            return i;
        }
        throw new IndexOutOfBoundsException(zzg(i, i15, "index"));
    }

    public static void zzc(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void zzd(boolean z15, String str, char c3) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(zzbo.zza(str, Character.valueOf(c3)));
        }
    }

    public static void zze(int i, int i15, int i16) {
        String zzg;
        if (i >= 0 && i15 >= i && i15 <= i16) {
            return;
        }
        if (i >= 0 && i <= i16) {
            if (i15 >= 0 && i15 <= i16) {
                zzg = zzbo.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                zzg = zzg(i15, i16, "end index");
            }
        } else {
            zzg = zzg(i, i16, "start index");
        }
        throw new IndexOutOfBoundsException(zzg);
    }

    public static void zzf(boolean z15, Object obj) {
        if (z15) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzg(int i, int i15, String str) {
        if (i < 0) {
            return zzbo.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i15 >= 0) {
            return zzbo.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
        }
        throw new IllegalArgumentException(y0.j(i15, "negative size: "));
    }
}
