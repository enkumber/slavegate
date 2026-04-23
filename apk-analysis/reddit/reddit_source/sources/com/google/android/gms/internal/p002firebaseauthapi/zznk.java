package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.Enum;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznk<E extends Enum<E>, O> {
    private Map<E, O> zza;
    private Map<O, E> zzb;

    public final zznk<E, O> zza(E e9, O o3) {
        this.zza.put(e9, o3);
        this.zzb.put(o3, e9);
        return this;
    }

    private zznk() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public final zznl<E, O> zza() {
        return new zznl<>(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb));
    }
}
