package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class AbstractMapBasedMultimap<K, V> extends x implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: f, reason: collision with root package name */
    public transient Map f21168f;

    /* renamed from: g, reason: collision with root package name */
    public transient int f21169g;

    public AbstractMapBasedMultimap(Map<K, Collection<V>> map) {
        com.google.common.base.t.i(map.isEmpty());
        this.f21168f = map;
    }

    public static Iterator access$100(Collection collection) {
        if (collection instanceof List) {
            return ((List) collection).listIterator();
        }
        return collection.iterator();
    }

    public static /* synthetic */ int access$208(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.f21169g;
        abstractMapBasedMultimap.f21169g = i + 1;
        return i;
    }

    public static /* synthetic */ int access$210(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.f21169g;
        abstractMapBasedMultimap.f21169g = i - 1;
        return i;
    }

    public static /* synthetic */ int access$212(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i15 = abstractMapBasedMultimap.f21169g + i;
        abstractMapBasedMultimap.f21169g = i15;
        return i15;
    }

    public static /* synthetic */ int access$220(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i15 = abstractMapBasedMultimap.f21169g - i;
        abstractMapBasedMultimap.f21169g = i15;
        return i15;
    }

    public static void access$300(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj) {
        Object obj2;
        Map map = abstractMapBasedMultimap.f21168f;
        map.getClass();
        try {
            obj2 = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            abstractMapBasedMultimap.f21169g -= size;
        }
    }

    public Map<K, Collection<V>> backingMap() {
        return this.f21168f;
    }

    @Override // com.google.common.collect.z3
    public void clear() {
        Iterator<V> it = this.f21168f.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f21168f.clear();
        this.f21169g = 0;
    }

    @Override // com.google.common.collect.z3
    public boolean containsKey(Object obj) {
        return this.f21168f.containsKey(obj);
    }

    @Override // com.google.common.collect.x
    public Map<K, Collection<V>> createAsMap() {
        return new f(this, this.f21168f);
    }

    public abstract Collection<V> createCollection();

    public Collection<V> createCollection(K k15) {
        return createCollection();
    }

    @Override // com.google.common.collect.x
    public Collection<Map.Entry<K, V>> createEntries() {
        if (this instanceof v4) {
            return new v(this, 0);
        }
        return new v(this, 0);
    }

    @Override // com.google.common.collect.x
    public Set<K> createKeySet() {
        return new g(this, this.f21168f);
    }

    @Override // com.google.common.collect.x
    public h4 createKeys() {
        return new f4(this);
    }

    public final Map<K, Collection<V>> createMaybeNavigableAsMap() {
        Map map = this.f21168f;
        if (map instanceof NavigableMap) {
            return new h(this, (NavigableMap) this.f21168f);
        }
        if (map instanceof SortedMap) {
            return new k(this, (SortedMap) this.f21168f);
        }
        return new f(this, this.f21168f);
    }

    public final Set<K> createMaybeNavigableKeySet() {
        Map map = this.f21168f;
        if (map instanceof NavigableMap) {
            return new i(this, (NavigableMap) this.f21168f);
        }
        if (map instanceof SortedMap) {
            return new l(this, (SortedMap) this.f21168f);
        }
        return new g(this, this.f21168f);
    }

    public Collection<V> createUnmodifiableEmptyCollection() {
        return (Collection<V>) unmodifiableCollectionSubclass(createCollection());
    }

    @Override // com.google.common.collect.x
    public Collection<V> createValues() {
        return new v(this, 1);
    }

    @Override // com.google.common.collect.x, com.google.common.collect.z3
    public Collection<Map.Entry<K, V>> entries() {
        return super.entries();
    }

    @Override // com.google.common.collect.x
    public Iterator<Map.Entry<K, V>> entryIterator() {
        return new c(this, 0);
    }

    @Override // com.google.common.collect.z3
    public Collection<V> get(K k15) {
        Collection<V> collection = (Collection) this.f21168f.get(k15);
        if (collection == null) {
            collection = createCollection(k15);
        }
        return wrapCollection(k15, collection);
    }

    @Override // com.google.common.collect.z3
    public boolean put(K k15, V v5) {
        Collection collection = (Collection) this.f21168f.get(k15);
        if (collection == null) {
            Collection<V> createCollection = createCollection(k15);
            if (createCollection.add(v5)) {
                this.f21169g++;
                this.f21168f.put(k15, createCollection);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(v5)) {
            this.f21169g++;
            return true;
        }
        return false;
    }

    public Collection<V> removeAll(Object obj) {
        Collection collection = (Collection) this.f21168f.remove(obj);
        if (collection == null) {
            return createUnmodifiableEmptyCollection();
        }
        Collection createCollection = createCollection();
        createCollection.addAll(collection);
        this.f21169g -= collection.size();
        collection.clear();
        return (Collection<V>) unmodifiableCollectionSubclass(createCollection);
    }

    public Collection<V> replaceValues(K k15, Iterable<? extends V> iterable) {
        Iterator<? extends V> it = iterable.iterator();
        if (!it.hasNext()) {
            return removeAll(k15);
        }
        Collection<V> collection = (Collection) this.f21168f.get(k15);
        if (collection == null) {
            collection = createCollection(k15);
            this.f21168f.put(k15, collection);
        }
        Collection createCollection = createCollection();
        createCollection.addAll(collection);
        this.f21169g -= collection.size();
        collection.clear();
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                this.f21169g++;
            }
        }
        return (Collection<V>) unmodifiableCollectionSubclass(createCollection);
    }

    public final void setMap(Map<K, Collection<V>> map) {
        this.f21168f = map;
        this.f21169g = 0;
        for (Collection<V> collection : map.values()) {
            com.google.common.base.t.i(!collection.isEmpty());
            this.f21169g = collection.size() + this.f21169g;
        }
    }

    @Override // com.google.common.collect.z3
    public int size() {
        return this.f21169g;
    }

    public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
        return Collections.unmodifiableCollection(collection);
    }

    @Override // com.google.common.collect.x
    public Iterator<V> valueIterator() {
        return new c(this, 1);
    }

    @Override // com.google.common.collect.x, com.google.common.collect.z3
    public Collection<V> values() {
        return super.values();
    }

    public Collection<V> wrapCollection(K k15, Collection<V> collection) {
        return new m(this, k15, collection, null);
    }

    public final List<V> wrapList(K k15, List<V> list, m mVar) {
        if (list instanceof RandomAccess) {
            return new o(this, k15, list, mVar);
        }
        return new o(this, k15, list, mVar);
    }
}
