package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y3 extends x3 implements NavigableSet, SortedSet {
    @Override // com.google.common.collect.x3
    public final Map c() {
        return (NavigableMap) this.f21480b;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) this.f21480b).ceilingKey(obj);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((NavigableMap) this.f21480b).comparator();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return ((NavigableMap) this.f21480b).descendingKeySet();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return ((NavigableMap) this.f21480b).firstKey();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) this.f21480b).floorKey(obj);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z15) {
        return ((NavigableMap) this.f21480b).headMap(obj, z15).navigableKeySet();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) this.f21480b).higherKey(obj);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return ((NavigableMap) this.f21480b).lastKey();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) this.f21480b).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return p2.y(((NavigableMap) this.f21480b).pollFirstEntry());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return p2.y(((NavigableMap) this.f21480b).pollLastEntry());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z15, Object obj2, boolean z16) {
        return ((NavigableMap) this.f21480b).subMap(obj, z15, obj2, z16).navigableKeySet();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z15) {
        return ((NavigableMap) this.f21480b).tailMap(obj, z15).navigableKeySet();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }
}
