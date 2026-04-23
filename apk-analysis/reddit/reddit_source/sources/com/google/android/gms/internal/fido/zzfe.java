package com.google.android.gms.internal.fido;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzfe implements Iterator {
    final /* synthetic */ zzff zza;
    private int zzb = 0;

    public zzfe(zzff zzffVar) {
        this.zza = zzffVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzff zzffVar = this.zza;
        if (i < zzffVar.zza() - zzffVar.zzb()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr;
        int i = this.zzb;
        zzff zzffVar = this.zza;
        if (i < zzffVar.zza() - zzffVar.zzb()) {
            zzff zzffVar2 = this.zza;
            objArr = zzffVar2.zzb.zzb;
            Object obj = objArr[zzffVar2.zzb() + i];
            this.zzb = i + 1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
