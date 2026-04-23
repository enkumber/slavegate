package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzani implements Iterator {
    private int zza;
    private Iterator zzb;
    private final /* synthetic */ zzang zzc;

    private final Iterator zza() {
        Map map;
        if (this.zzb == null) {
            map = this.zzc.zzf;
            this.zzb = map.entrySet().iterator();
        }
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i15 = this.zza;
        if (i15 > 0) {
            i = this.zzc.zzb;
            if (i15 <= i) {
                return true;
            }
        }
        if (zza().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Object[] objArr;
        if (!zza().hasNext()) {
            objArr = this.zzc.zza;
            int i = this.zza - 1;
            this.zza = i;
            return (zzank) objArr[i];
        }
        return (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    private zzani(zzang zzangVar) {
        int i;
        Objects.requireNonNull(zzangVar);
        this.zzc = zzangVar;
        i = zzangVar.zzb;
        this.zza = i;
    }
}
