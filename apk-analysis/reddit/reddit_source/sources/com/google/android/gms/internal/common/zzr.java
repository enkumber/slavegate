package com.google.android.gms.internal.common;

import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzr {
    public static void zza(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static int zzb(int i, int i15, String str) {
        String zza;
        if (i >= 0 && i < i15) {
            return i;
        }
        if (i >= 0) {
            if (i15 < 0) {
                throw new IllegalArgumentException(a.l(i15, "negative size: ", new StringBuilder(String.valueOf(i15).length() + 15)));
            }
            zza = zzx.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i15));
        } else {
            zza = zzx.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzc(int i, int i15, String str) {
        if (i >= 0 && i <= i15) {
            return i;
        }
        throw new IndexOutOfBoundsException(zze(i, i15, "index"));
    }

    public static void zzd(int i, int i15, int i16) {
        String zze;
        if (i >= 0 && i15 >= i && i15 <= i16) {
            return;
        }
        if (i >= 0 && i <= i16) {
            if (i15 >= 0 && i15 <= i16) {
                zze = zzx.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                zze = zze(i15, i16, "end index");
            }
        } else {
            zze = zze(i, i16, "start index");
        }
        throw new IndexOutOfBoundsException(zze);
    }

    private static String zze(int i, int i15, String str) {
        if (i < 0) {
            return zzx.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i15 >= 0) {
            return zzx.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
        }
        throw new IllegalArgumentException(a.l(i15, "negative size: ", new StringBuilder(String.valueOf(i15).length() + 15)));
    }
}
