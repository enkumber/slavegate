package com.google.android.gms.internal.auth;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhs extends zzev implements zzfy {
    private static final zzhs zzb;
    private zzez zzd = zzev.zzf();

    static {
        zzhs zzhsVar = new zzhs();
        zzb = zzhsVar;
        zzev.zzk(zzhs.class, zzhsVar);
    }

    private zzhs() {
    }

    public static zzhs zzp(byte[] bArr) {
        return (zzhs) zzev.zzd(zzb, bArr);
    }

    @Override // com.google.android.gms.internal.auth.zzev
    public final Object zzn(int i, Object obj, Object obj2) {
        int i15 = i - 1;
        if (i15 != 0) {
            if (i15 != 2) {
                if (i15 != 3) {
                    zzhq zzhqVar = null;
                    if (i15 != 4) {
                        if (i15 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzhr(zzhqVar);
                }
                return new zzhs();
            }
            return zzev.zzh(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzd"});
        }
        return (byte) 1;
    }

    public final List zzq() {
        return this.zzd;
    }
}
