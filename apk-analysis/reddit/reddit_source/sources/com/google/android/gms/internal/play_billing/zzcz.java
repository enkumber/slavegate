package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzcz extends zzdw {
    private final Object zza;
    private boolean zzb;

    public zzcz(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.zzb) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzb) {
            this.zzb = true;
            return this.zza;
        }
        throw new NoSuchElementException();
    }
}
