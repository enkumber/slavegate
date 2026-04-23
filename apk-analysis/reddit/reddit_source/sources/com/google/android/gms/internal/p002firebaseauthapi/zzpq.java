package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpq<P> implements Iterator<P> {
    private final Iterator<P> zza;
    private final Iterator<P> zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.zza.hasNext() && !this.zzb.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final P next() {
        if (this.zza.hasNext()) {
            return this.zza.next();
        }
        return this.zzb.next();
    }

    private zzpq(Iterator<P> it, Iterator<P> it4) {
        this.zza = it;
        this.zzb = it4;
    }
}
