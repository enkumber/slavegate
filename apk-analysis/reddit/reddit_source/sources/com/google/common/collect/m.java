package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class m extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21363a;

    /* renamed from: b, reason: collision with root package name */
    public Collection f21364b;

    /* renamed from: c, reason: collision with root package name */
    public final m f21365c;

    /* renamed from: d, reason: collision with root package name */
    public final Collection f21366d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21367e;

    public m(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, Collection collection, m mVar) {
        Collection collection2;
        this.f21367e = abstractMapBasedMultimap;
        this.f21363a = obj;
        this.f21364b = collection;
        this.f21365c = mVar;
        if (mVar == null) {
            collection2 = null;
        } else {
            collection2 = mVar.f21364b;
        }
        this.f21366d = collection2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        e();
        boolean isEmpty = this.f21364b.isEmpty();
        boolean add = this.f21364b.add(obj);
        if (add) {
            AbstractMapBasedMultimap.access$208(this.f21367e);
            if (isEmpty) {
                c();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.f21364b.addAll(collection);
        if (addAll) {
            AbstractMapBasedMultimap.access$212(this.f21367e, this.f21364b.size() - size);
            if (size == 0) {
                c();
            }
        }
        return addAll;
    }

    public final void c() {
        Map map;
        m mVar = this.f21365c;
        if (mVar == null) {
            map = this.f21367e.f21168f;
            map.put(this.f21363a, this.f21364b);
        } else {
            mVar.c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f21364b.clear();
        AbstractMapBasedMultimap.access$220(this.f21367e, size);
        f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        e();
        return this.f21364b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        e();
        return this.f21364b.containsAll(collection);
    }

    public final void e() {
        Map map;
        m mVar = this.f21365c;
        if (mVar != null) {
            mVar.e();
            if (mVar.f21364b != this.f21366d) {
                throw new ConcurrentModificationException();
            }
        } else if (this.f21364b.isEmpty()) {
            map = this.f21367e.f21168f;
            Collection collection = (Collection) map.get(this.f21363a);
            if (collection != null) {
                this.f21364b = collection;
            }
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        e();
        return this.f21364b.equals(obj);
    }

    public final void f() {
        Map map;
        m mVar = this.f21365c;
        if (mVar != null) {
            mVar.f();
        } else if (this.f21364b.isEmpty()) {
            map = this.f21367e.f21168f;
            map.remove(this.f21363a);
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        e();
        return this.f21364b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        e();
        return new e(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        e();
        boolean remove = this.f21364b.remove(obj);
        if (remove) {
            AbstractMapBasedMultimap.access$210(this.f21367e);
            f();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.f21364b.removeAll(collection);
        if (removeAll) {
            AbstractMapBasedMultimap.access$212(this.f21367e, this.f21364b.size() - size);
            f();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.f21364b.retainAll(collection);
        if (retainAll) {
            AbstractMapBasedMultimap.access$212(this.f21367e, this.f21364b.size() - size);
            f();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        e();
        return this.f21364b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        e();
        return this.f21364b.toString();
    }
}
