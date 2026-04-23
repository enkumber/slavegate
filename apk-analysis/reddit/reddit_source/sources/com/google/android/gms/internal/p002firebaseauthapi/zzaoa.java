package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.MetadataMasks;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaoa {
    private static final zzaob zza;

    static {
        if (zzanz.zzc()) {
            zzanz.zzd();
        }
        zza = new zzaoe();
    }

    public static /* synthetic */ int zza(byte[] bArr, int i, int i15) {
        byte b15 = bArr[i - 1];
        int i16 = i15 - i;
        if (i16 == 0) {
            if (b15 > -12) {
                return -1;
            }
            return b15;
        }
        if (i16 == 1) {
            byte b16 = bArr[i];
            if (b15 > -12 || b16 > -65) {
                return -1;
            }
            return (b16 << 8) ^ b15;
        }
        if (i16 == 2) {
            byte b17 = bArr[i];
            byte b18 = bArr[i + 1];
            if (b15 > -12 || b17 > -65 || b18 > -65) {
                return -1;
            }
            return (b18 << MetadataMasks.COMPONENT_PARAM_MASK) ^ ((b17 << 8) ^ b15);
        }
        throw new AssertionError();
    }

    public static String zzb(byte[] bArr, int i, int i15) {
        return zza.zza(bArr, i, i15);
    }

    public static boolean zzc(byte[] bArr, int i, int i15) {
        if (zza.zza(0, bArr, i, i15) != 0) {
            return false;
        }
        return true;
    }

    public static int zza(String str, byte[] bArr, int i, int i15) {
        return zza.zza(str, bArr, i, i15);
    }

    public static int zza(String str) {
        int length = str.length();
        int i = 0;
        int i15 = 0;
        while (i15 < length && str.charAt(i15) < 128) {
            i15++;
        }
        int i16 = length;
        while (true) {
            if (i15 >= length) {
                break;
            }
            char charAt = str.charAt(i15);
            if (charAt < 2048) {
                i16 += (127 - charAt) >>> 31;
                i15++;
            } else {
                int length2 = str.length();
                while (i15 < length2) {
                    char charAt2 = str.charAt(i15);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i15) < 65536) {
                                throw new zzaod(i15, length2);
                            }
                            i15++;
                        }
                    }
                    i15++;
                }
                i16 += i;
            }
        }
        if (i16 >= length) {
            return i16;
        }
        throw new IllegalArgumentException(y0.m(i16 + 4294967296L, "UTF-8 length does not fit in int: "));
    }
}
