package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzah<E> extends zzag<E> implements List<E>, RandomAccess {
    private static final zzax<Object> zza = new zzaj(zzap.zza, 0);

    public static <E> zzah<E> zzb(Object[] objArr, int i) {
        if (i == 0) {
            return (zzah<E>) zzap.zza;
        }
        return new zzap(objArr, i);
    }

    public static <E> zzak<E> zzf() {
        return new zzak<>();
    }

    public static <E> zzah<E> zzg() {
        return (zzah<E>) zzap.zza;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e9) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == zzu.zza(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                int size2 = size();
                Iterator<E> it = list.iterator();
                int i15 = 0;
                while (true) {
                    if (i15 < size2) {
                        if (!it.hasNext()) {
                            break;
                        }
                        E e9 = get(i15);
                        i15++;
                        if (!Objects.equals(e9, it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i15 = 0; i15 < size; i15++) {
            i = ~(~(get(i15).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
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

    @Override // java.util.List
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
    public /* synthetic */ ListIterator listIterator() {
        return (zzax) listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e9) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i + i15] = get(i15);
        }
        return i + size;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzay<E> iterator() {
        return (zzax) listIterator();
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator(int i) {
        zzu.zzb(i, size());
        if (isEmpty()) {
            return zza;
        }
        return new zzaj(this, i);
    }

    public static <E> zzah<E> zza(Object[] objArr) {
        return zzb(objArr, objArr.length);
    }

    public static <E> zzah<E> zza(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25, e26};
        for (int i = 0; i < 8; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(y0.j(i, "at index "));
            }
        }
        return zzb(objArr, 8);
    }

    @Override // java.util.List
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public zzah<E> subList(int i, int i15) {
        zzu.zza(i, i15, size());
        int i16 = i15 - i;
        if (i16 == size()) {
            return this;
        }
        if (i16 == 0) {
            return (zzah<E>) zzap.zza;
        }
        return new zzam(this, i, i16);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    @Deprecated
    public final zzah<E> zzc() {
        return this;
    }
}
