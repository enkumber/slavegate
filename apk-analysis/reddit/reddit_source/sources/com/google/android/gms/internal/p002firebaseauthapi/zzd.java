package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class zzd<T> implements Iterator<T> {
    private int zza = 2;
    private T zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zza;
        if (i != 4) {
            int i15 = i - 1;
            if (i15 == 0) {
                return true;
            }
            if (i15 != 2) {
                this.zza = 4;
                this.zzb = zza();
                if (this.zza != 3) {
                    this.zza = 1;
                    return true;
                }
            }
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.zza = 2;
            T t2 = this.zzb;
            this.zzb = null;
            return t2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public abstract T zza();

    public final T zzb() {
        this.zza = 3;
        return null;
    }
}
