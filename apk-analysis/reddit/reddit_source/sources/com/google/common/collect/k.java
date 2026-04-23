package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class k extends f implements SortedMap {

    /* renamed from: e, reason: collision with root package name */
    public SortedSet f21337e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21338f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(AbstractMapBasedMultimap abstractMapBasedMultimap, SortedMap sortedMap) {
        super(abstractMapBasedMultimap, sortedMap);
        this.f21338f = abstractMapBasedMultimap;
    }

    public SortedSet b() {
        return new l(this.f21338f, d());
    }

    @Override // com.google.common.collect.f, java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f21337e;
        if (sortedSet == null) {
            SortedSet b15 = b();
            this.f21337e = b15;
            return b15;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f21286c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new k(this.f21338f, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new k(this.f21338f, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new k(this.f21338f, d().tailMap(obj));
    }
}
