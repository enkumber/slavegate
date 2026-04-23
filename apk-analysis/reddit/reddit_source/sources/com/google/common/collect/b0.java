package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b0 extends AbstractMap implements NavigableMap {
    public abstract Iterator a();

    public abstract Iterator b();

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return p2.y(ceilingEntry(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        p2.j(b());
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return new a0(this).navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new a0(this);
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final Set entrySet() {
        return new d(this, 2);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        return (Map.Entry) p2.t(b(), null);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        Map.Entry firstEntry = firstEntry();
        if (firstEntry != null) {
            return firstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return p2.y(floorEntry(obj));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return p2.y(higherEntry(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return new x3(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        return (Map.Entry) p2.t(a(), null);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        Map.Entry lastEntry = lastEntry();
        if (lastEntry != null) {
            return lastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return p2.y(lowerEntry(obj));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.x3, java.util.NavigableSet] */
    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return new x3(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return (Map.Entry) p2.D(b());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return (Map.Entry) p2.D(a());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
