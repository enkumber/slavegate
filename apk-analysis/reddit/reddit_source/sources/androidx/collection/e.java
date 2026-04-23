package androidx.collection;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements Collection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f2161a;

    public e(f fVar) {
        this.f2161a = fVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f2161a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.f2161a.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2161a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f2161a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.f2161a;
        int a15 = fVar.a(obj);
        if (a15 >= 0) {
            fVar.h(a15);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        f fVar = this.f2161a;
        int i = fVar.f2201c;
        int i15 = 0;
        boolean z15 = false;
        while (i15 < i) {
            if (collection.contains(fVar.j(i15))) {
                fVar.h(i15);
                i15--;
                i--;
                z15 = true;
            }
            i15++;
        }
        return z15;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.f2161a;
        int i = fVar.f2201c;
        int i15 = 0;
        boolean z15 = false;
        while (i15 < i) {
            if (!collection.contains(fVar.j(i15))) {
                fVar.h(i15);
                i15--;
                i--;
                z15 = true;
            }
            i15++;
        }
        return z15;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2161a.f2201c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        f fVar = this.f2161a;
        int i = fVar.f2201c;
        Object[] objArr = new Object[i];
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = fVar.j(i15);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.f2161a;
        int i = fVar.f2201c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = fVar.j(i15);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
