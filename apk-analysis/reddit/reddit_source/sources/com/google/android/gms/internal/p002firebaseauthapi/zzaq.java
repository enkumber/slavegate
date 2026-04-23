package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzaq<E> extends zzag<E> implements Set<E> {
    private transient zzah<E> zza;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return zzav.zza(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzav.zza(this);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    public zzah<E> zzc() {
        zzah<E> zzahVar = this.zza;
        if (zzahVar == null) {
            zzah<E> zzf = zzf();
            this.zza = zzf;
            return zzf;
        }
        return zzahVar;
    }

    public zzah<E> zzf() {
        return zzah.zza(toArray());
    }
}
