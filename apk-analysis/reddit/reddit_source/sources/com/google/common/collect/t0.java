package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21433a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f21434b;

    public /* synthetic */ t0(AbstractMap abstractMap, int i) {
        this.f21433a = i;
        this.f21434b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f21433a) {
            case 0:
                ((CompactHashMap) this.f21434b).clear();
                return;
            case 1:
                ((MapMakerInternalMap) this.f21434b).clear();
                return;
            default:
                this.f21434b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f21433a) {
            case 1:
                return ((MapMakerInternalMap) this.f21434b).containsValue(obj);
            case 2:
                return this.f21434b.containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f21433a) {
            case 1:
                return ((MapMakerInternalMap) this.f21434b).isEmpty();
            case 2:
                return this.f21434b.isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21433a) {
            case 0:
                return ((CompactHashMap) this.f21434b).valuesIterator();
            case 1:
                return new u2((MapMakerInternalMap) this.f21434b, 2);
            default:
                return new w3(this.f21434b.entrySet().iterator(), 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f21433a) {
            case 2:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = this.f21434b;
                    for (Map.Entry entry : map.entrySet()) {
                        if (com.google.common.base.t.v(obj, entry.getValue())) {
                            map.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f21433a) {
            case 2:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f21434b;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f21433a) {
            case 2:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = this.f21434b;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f21433a) {
            case 0:
                return ((CompactHashMap) this.f21434b).size();
            case 1:
                return ((MapMakerInternalMap) this.f21434b).size();
            default:
                return this.f21434b.size();
        }
    }

    public t0(Map map) {
        this.f21433a = 2;
        this.f21434b = map;
    }
}
