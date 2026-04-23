package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpl<P> {
    private static final zzaaj zza = zzaaj.zza(new byte[0]);
    private final Map<zzaaj, List<P>> zzb;

    public final Iterable<P> zza(byte[] bArr) {
        List<P> list;
        List<P> list2 = this.zzb.get(zza);
        if (bArr.length >= 5) {
            list = this.zzb.get(zzaaj.zza(bArr, 0, 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        if (list == null) {
            return list2;
        }
        return new zzpo(this, list, list2);
    }

    private zzpl(Map<zzaaj, List<P>> map) {
        this.zzb = map;
    }
}
