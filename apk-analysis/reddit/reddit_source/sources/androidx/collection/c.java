package androidx.collection;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements Set {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f2144a;

    public c(f fVar) {
        this.f2144a = fVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f2144a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2144a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f2144a.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        f fVar = this.f2144a;
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (fVar.f2201c == set.size()) {
                        if (fVar.k(set)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        f fVar = this.f2144a;
        int i = 0;
        for (int i15 = fVar.f2201c - 1; i15 >= 0; i15--) {
            Object f4 = fVar.f(i15);
            if (f4 == null) {
                hashCode = 0;
            } else {
                hashCode = f4.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2144a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f2144a, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.f2144a;
        int d15 = fVar.d(obj);
        if (d15 >= 0) {
            fVar.h(d15);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f2144a.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.f2144a;
        int i = fVar.f2201c;
        for (int i15 = i - 1; i15 >= 0; i15--) {
            if (!collection.contains(fVar.f(i15))) {
                fVar.h(i15);
            }
        }
        if (i != fVar.f2201c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2144a.f2201c;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        f fVar = this.f2144a;
        int i = fVar.f2201c;
        Object[] objArr = new Object[i];
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = fVar.f(i15);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.f2144a;
        int i = fVar.f2201c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = fVar.f(i15);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
