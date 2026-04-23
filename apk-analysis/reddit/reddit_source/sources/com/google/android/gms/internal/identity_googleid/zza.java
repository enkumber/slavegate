package com.google.android.gms.internal.identity_googleid;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zza {
    public static int zza(int i, int i15, String str) {
        String zza;
        if (i >= 0 && i < i15) {
            return i;
        }
        if (i >= 0) {
            if (i15 < 0) {
                throw new IllegalArgumentException(y0.j(i15, "negative size: "));
            }
            zza = zzb.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i15));
        } else {
            zza = zzb.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzb(int i, int i15, String str) {
        if (i >= 0 && i <= i15) {
            return i;
        }
        throw new IndexOutOfBoundsException(zzd(i, i15, "index"));
    }

    public static void zzc(int i, int i15, int i16) {
        String zzd;
        if (i >= 0 && i15 >= i && i15 <= i16) {
            return;
        }
        if (i >= 0 && i <= i16) {
            if (i15 >= 0 && i15 <= i16) {
                zzd = zzb.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                zzd = zzd(i15, i16, "end index");
            }
        } else {
            zzd = zzd(i, i16, "start index");
        }
        throw new IndexOutOfBoundsException(zzd);
    }

    private static String zzd(int i, int i15, String str) {
        if (i < 0) {
            return zzb.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i15 >= 0) {
            return zzb.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
        }
        throw new IllegalArgumentException(y0.j(i15, "negative size: "));
    }
}
