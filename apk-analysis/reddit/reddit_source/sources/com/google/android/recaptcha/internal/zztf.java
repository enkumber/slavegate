package com.google.android.recaptcha.internal;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zztf {
    public static final List zza(Object obj, long j3) {
        int i;
        zzsu zzsuVar = (zzsu) zzvc.zzf(obj, j3);
        if (!zzsuVar.zzc()) {
            int size = zzsuVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            zzsu zzd = zzsuVar.zzd(i);
            zzvc.zzs(obj, j3, zzd);
            return zzd;
        }
        return zzsuVar;
    }
}
