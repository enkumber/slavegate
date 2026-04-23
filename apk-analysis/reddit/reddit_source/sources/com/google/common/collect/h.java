package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends k implements NavigableMap {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21304g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(AbstractMapBasedMultimap abstractMapBasedMultimap, NavigableMap navigableMap) {
        super(abstractMapBasedMultimap, navigableMap);
        this.f21304g = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.k
    public final SortedSet b() {
        return new i(this.f21304g, d());
    }

    @Override // com.google.common.collect.k
    /* renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = d().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return a(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new h(this.f21304g, d().descendingMap());
    }

    public final Map.Entry e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.f21304g;
        Collection createCollection = abstractMapBasedMultimap.createCollection();
        createCollection.addAll((Collection) entry.getValue());
        it.remove();
        return new ImmutableEntry(entry.getKey(), abstractMapBasedMultimap.unmodifiableCollectionSubclass(createCollection));
    }

    @Override // com.google.common.collect.k
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap d() {
        return (NavigableMap) ((SortedMap) this.f21286c);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = d().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return a(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = d().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return a(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return d().floorKey(obj);
    }

    @Override // com.google.common.collect.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = d().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return a(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return d().higherKey(obj);
    }

    @Override // com.google.common.collect.k, com.google.common.collect.f, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = d().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return a(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = d().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return a(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return e(((d) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return e(((d) ((f) descendingMap()).entrySet()).iterator());
    }

    @Override // com.google.common.collect.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.common.collect.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z15) {
        return new h(this.f21304g, d().headMap(obj, z15));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z15, Object obj2, boolean z16) {
        return new h(this.f21304g, d().subMap(obj, z15, obj2, z16));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z15) {
        return new h(this.f21304g, d().tailMap(obj, z15));
    }
}
