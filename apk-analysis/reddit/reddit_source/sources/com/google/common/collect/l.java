package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class l extends g implements SortedSet {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21347d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(AbstractMapBasedMultimap abstractMapBasedMultimap, SortedMap sortedMap) {
        super(abstractMapBasedMultimap, sortedMap);
        this.f21347d = abstractMapBasedMultimap;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return e().comparator();
    }

    public SortedMap e() {
        return (SortedMap) this.f21480b;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return e().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new l(this.f21347d, e().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return e().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new l(this.f21347d, e().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new l(this.f21347d, e().tailMap(obj));
    }
}
