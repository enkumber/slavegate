package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpo implements Iterable {
    private final /* synthetic */ List zza;
    private final /* synthetic */ List zzb;

    public zzpo(zzpl zzplVar, List list, List list2) {
        this.zza = list;
        this.zzb = list2;
        Objects.requireNonNull(zzplVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzpq(this.zza.iterator(), this.zzb.iterator());
    }
}
