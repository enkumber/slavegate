package com.google.android.gms.internal.auth;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhd implements Iterator {
    final Iterator zza;
    final /* synthetic */ zzhe zzb;

    public zzhd(zzhe zzheVar) {
        zzff zzffVar;
        this.zzb = zzheVar;
        zzffVar = zzheVar.zza;
        this.zza = zzffVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
