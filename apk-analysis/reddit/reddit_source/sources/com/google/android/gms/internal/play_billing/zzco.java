package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.stream.Collector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzco extends zzcj implements List, RandomAccess {
    private static final zzdx zza = new zzcl(zzdk.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    public static zzco zzj(Object[] objArr, int i) {
        if (i == 0) {
            return zzdk.zza;
        }
        return new zzdk(objArr, i);
    }

    public static zzco zzk(Collection collection) {
        if (collection instanceof zzcj) {
            zzco zzd2 = ((zzcj) collection).zzd();
            if (zzd2.zzf()) {
                Object[] array = zzd2.toArray();
                return zzj(array, array.length);
            }
            return zzd2;
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        zzdd.zzb(array2, length);
        return zzj(array2, length);
    }

    public static zzco zzl() {
        return zzdk.zza;
    }

    public static zzco zzm(Object obj) {
        Object[] objArr = {obj};
        zzdd.zzb(objArr, 1);
        return zzj(objArr, 1);
    }

    public static Collector zzo() {
        return zzbv.zza();
    }

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

    @Override // com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
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
                if (!zzbd.zza(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it4 = list.iterator();
        while (it.hasNext()) {
            if (!it4.hasNext() || !zzbd.zza(it.next(), it4.next())) {
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

    public int indexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i15] = get(i15);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    /* renamed from: zze */
    public final zzdw iterator() {
        return listIterator(0);
    }

    public zzco zzh() {
        if (size() <= 1) {
            return this;
        }
        return new zzcm(this);
    }

    @Override // java.util.List
    /* renamed from: zzi */
    public zzco subList(int i, int i15) {
        zzbe.zze(i, i15, size());
        int i16 = i15 - i;
        if (i16 == size()) {
            return this;
        }
        if (i16 == 0) {
            return zzdk.zza;
        }
        return new zzcn(this, i, i16);
    }

    @Override // java.util.List
    /* renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzdx listIterator(int i) {
        zzbe.zzb(i, size(), "index");
        if (isEmpty()) {
            return zza;
        }
        return new zzcl(this, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    @Deprecated
    public final zzco zzd() {
        return this;
    }
}
