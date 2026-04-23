package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzar implements Iterator {
    final /* synthetic */ zzas zza;
    private int zzb;

    public zzar(zzas zzasVar) {
        Objects.requireNonNull(zzasVar);
        this.zza = zzasVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb < this.zza.zzb().length()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzas zzasVar = this.zza;
        String zzb = zzasVar.zzb();
        int i = this.zzb;
        if (i < zzb.length()) {
            this.zzb = i + 1;
            return new zzas(String.valueOf(zzasVar.zzb().charAt(i)));
        }
        throw new NoSuchElementException();
    }
}
