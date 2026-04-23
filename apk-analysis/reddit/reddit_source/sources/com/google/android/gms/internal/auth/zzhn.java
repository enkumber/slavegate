package com.google.android.gms.internal.auth;

import com.airbnb.deeplinkdispatch.MetadataMasks;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhn {
    public static final /* synthetic */ int zza = 0;
    private static final zzhl zzb;

    static {
        if (zzhj.zzu() && zzhj.zzv()) {
            int i = zzds.zza;
        }
        zzb = new zzhm();
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i15) {
        int i16 = i15 - i;
        byte b15 = bArr[i - 1];
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 == 2) {
                    byte b16 = bArr[i];
                    byte b17 = bArr[i + 1];
                    if (b15 > -12 || b16 > -65 || b17 > -65) {
                        return -1;
                    }
                    return (b17 << MetadataMasks.COMPONENT_PARAM_MASK) ^ ((b16 << 8) ^ b15);
                }
                throw new AssertionError();
            }
            byte b18 = bArr[i];
            if (b15 > -12 || b18 > -65) {
                return -1;
            }
            return (b18 << 8) ^ b15;
        }
        if (b15 > -12) {
            return -1;
        }
        return b15;
    }

    public static boolean zzb(byte[] bArr) {
        return zzb.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzc(byte[] bArr, int i, int i15) {
        return zzb.zzb(bArr, i, i15);
    }
}
