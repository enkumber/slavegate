package com.google.android.gms.internal.identity_googleid;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzj extends zzf implements List, RandomAccess {
    private static final zzm zza = new zzh(zzk.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it4 = list.iterator();
        while (it.hasNext()) {
            if (!it4.hasNext() || !Objects.equals(it.next(), it4.next())) {
                return false;
            }
        }
        if (!it4.hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i15 = 0; i15 < size; i15++) {
            i = (i * 31) + get(i15).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i15] = get(i15);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    /* renamed from: zzd */
    public final zzl iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: zzf */
    public zzj subList(int i, int i15) {
        zza.zzc(i, i15, size());
        int i16 = i15 - i;
        if (i16 == size()) {
            return this;
        }
        if (i16 == 0) {
            return zzk.zza;
        }
        return new zzi(this, i, i16);
    }

    @Override // java.util.List
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzm listIterator(int i) {
        zza.zzb(i, size(), "index");
        if (isEmpty()) {
            return zza;
        }
        return new zzh(this, i);
    }
}
