package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzvd {
    public static /* bridge */ /* synthetic */ void zza(byte b15, byte b16, byte b17, byte b18, char[] cArr, int i) {
        if (!zze(b16)) {
            if ((((b16 + 112) + (b15 << 28)) >> 30) == 0 && !zze(b17) && !zze(b18)) {
                int i15 = ((b15 & 7) << 18) | ((b16 & 63) << 12) | ((b17 & 63) << 6) | (b18 & 63);
                cArr[i] = (char) ((i15 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i15 & 1023) + 56320);
                return;
            }
        }
        throw new zzsx("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void zzb(byte b15, byte b16, byte b17, char[] cArr, int i) {
        if (!zze(b16)) {
            if (b15 == -32) {
                if (b16 >= -96) {
                    b15 = -32;
                }
            }
            if (b15 == -19) {
                if (b16 < -96) {
                    b15 = -19;
                }
            }
            if (!zze(b17)) {
                cArr[i] = (char) (((b15 & 15) << 12) | ((b16 & 63) << 6) | (b17 & 63));
                return;
            }
        }
        throw new zzsx("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b15, byte b16, char[] cArr, int i) {
        if (b15 >= -62 && !zze(b16)) {
            cArr[i] = (char) (((b15 & 31) << 6) | (b16 & 63));
            return;
        }
        throw new zzsx("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ boolean zzd(byte b15) {
        if (b15 >= 0) {
            return true;
        }
        return false;
    }

    private static boolean zze(byte b15) {
        if (b15 > -65) {
            return true;
        }
        return false;
    }
}
