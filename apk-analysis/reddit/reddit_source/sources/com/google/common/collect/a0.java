package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a0 extends e1 implements NavigableMap {

    /* renamed from: a, reason: collision with root package name */
    public transient p4 f21244a;

    /* renamed from: b, reason: collision with root package name */
    public transient d f21245b;

    /* renamed from: c, reason: collision with root package name */
    public transient y3 f21246c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0 f21247d;

    public a0(b0 b0Var) {
        this.f21247d = b0Var;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return this.f21247d.floorEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return this.f21247d.floorKey(obj);
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        p4 p4Var = this.f21244a;
        if (p4Var == null) {
            Comparator comparator = this.f21247d.comparator();
            if (comparator == null) {
                comparator = p4.natural();
            }
            p4 reverse = p4.from(comparator).reverse();
            this.f21244a = reverse;
            return reverse;
        }
        return p4Var;
    }

    @Override // com.google.common.collect.f1
    public final Object delegate() {
        return this.f21247d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.x3, java.util.NavigableSet] */
    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        b0 b0Var = this.f21247d;
        b0Var.getClass();
        return new x3(b0Var);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return this.f21247d;
    }

    @Override // com.google.common.collect.e1, java.util.Map, java.util.SortedMap
    public final Set entrySet() {
        d dVar = this.f21245b;
        if (dVar == null) {
            d dVar2 = new d(this, 1);
            this.f21245b = dVar2;
            return dVar2;
        }
        return dVar;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        return this.f21247d.lastEntry();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f21247d.lastKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return this.f21247d.ceilingEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return this.f21247d.ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z15) {
        return this.f21247d.tailMap(obj, z15).descendingMap();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return this.f21247d.lowerEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return this.f21247d.lowerKey(obj);
    }

    @Override // com.google.common.collect.e1, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        return this.f21247d.firstEntry();
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f21247d.firstKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return this.f21247d.higherEntry(obj);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return this.f21247d.higherKey(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.y3, com.google.common.collect.x3, java.util.NavigableSet] */
    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        y3 y3Var = this.f21246c;
        if (y3Var == null) {
            ?? x3Var = new x3(this);
            this.f21246c = x3Var;
            return x3Var;
        }
        return y3Var;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return this.f21247d.pollLastEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return this.f21247d.pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z15, Object obj2, boolean z16) {
        return this.f21247d.subMap(obj2, z16, obj, z15).descendingMap();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z15) {
        return this.f21247d.headMap(obj, z15).descendingMap();
    }

    @Override // com.google.common.collect.f1
    public final String toString() {
        return standardToString();
    }

    @Override // com.google.common.collect.e1, java.util.Map, java.util.SortedMap
    public final Collection values() {
        return new t0(this);
    }

    @Override // com.google.common.collect.e1, com.google.common.collect.f1
    public final Map delegate() {
        return this.f21247d;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
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
