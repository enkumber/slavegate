package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzaoc {
    private static boolean zza(byte b15) {
        return b15 > -65;
    }

    public static /* synthetic */ void zza(byte b15, byte b16, byte b17, byte b18, char[] cArr, int i) {
        if (!zza(b16)) {
            if ((((b16 + 112) + (b15 << 28)) >> 30) == 0 && !zza(b17) && !zza(b18)) {
                int i15 = ((b15 & 7) << 18) | ((b16 & 63) << 12) | ((b17 & 63) << 6) | (b18 & 63);
                cArr[i] = (char) ((i15 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i15 & 1023) + 56320);
                return;
            }
        }
        throw zzall.zzd();
    }

    public static /* synthetic */ void zza(byte b15, char[] cArr, int i) {
        cArr[i] = (char) b15;
    }

    public static /* synthetic */ void zza(byte b15, byte b16, byte b17, char[] cArr, int i) {
        if (!zza(b16) && ((b15 != -32 || b16 >= -96) && ((b15 != -19 || b16 < -96) && !zza(b17)))) {
            cArr[i] = (char) (((b15 & 15) << 12) | ((b16 & 63) << 6) | (b17 & 63));
            return;
        }
        throw zzall.zzd();
    }

    public static /* synthetic */ void zza(byte b15, byte b16, char[] cArr, int i) {
        if (b15 >= -62 && !zza(b16)) {
            cArr[i] = (char) (((b15 & 31) << 6) | (b16 & 63));
            return;
        }
        throw zzall.zzd();
    }
}
