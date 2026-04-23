package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.Enum;
import java.security.GeneralSecurityException;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznl<E extends Enum<E>, O> {
    private final Map<E, O> zza;
    private final Map<O, E> zzb;

    public static <E extends Enum<E>, O> zznk<E, O> zza() {
        return new zznk<>();
    }

    private zznl(Map<E, O> map, Map<O, E> map2) {
        this.zza = map;
        this.zzb = map2;
    }

    public final E zza(O o3) {
        E e9 = this.zzb.get(o3);
        if (e9 != null) {
            return e9;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(o3)));
    }

    public final O zza(E e9) {
        O o3 = this.zza.get(e9);
        if (o3 != null) {
            return o3;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(e9)));
    }
}
