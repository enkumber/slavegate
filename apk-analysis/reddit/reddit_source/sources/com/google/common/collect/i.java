package com.google.common.collect;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends l implements NavigableSet {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21312e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(AbstractMapBasedMultimap abstractMapBasedMultimap, NavigableMap navigableMap) {
        super(abstractMapBasedMultimap, navigableMap);
        this.f21312e = abstractMapBasedMultimap;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return e().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((g) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new i(this.f21312e, e().descendingMap());
    }

    @Override // com.google.common.collect.l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap e() {
        return (NavigableMap) ((SortedMap) this.f21480b);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return e().floorKey(obj);
    }

    @Override // com.google.common.collect.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return e().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return e().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return p2.D(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return p2.D(descendingIterator());
    }

    @Override // com.google.common.collect.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.common.collect.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z15) {
        return new i(this.f21312e, e().headMap(obj, z15));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z15, Object obj2, boolean z16) {
        return new i(this.f21312e, e().subMap(obj, z15, obj2, z16));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z15) {
        return new i(this.f21312e, e().tailMap(obj, z15));
    }
}
