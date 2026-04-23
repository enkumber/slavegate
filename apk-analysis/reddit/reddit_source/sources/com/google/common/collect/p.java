package com.google.common.collect;

import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends r implements NavigableSet {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Multimaps$CustomSetMultimap f21393g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Multimaps$CustomSetMultimap multimaps$CustomSetMultimap, Object obj, NavigableSet navigableSet, m mVar) {
        super(multimaps$CustomSetMultimap, obj, navigableSet, mVar);
        this.f21393g = multimaps$CustomSetMultimap;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return g().ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return new e(this, g().descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return l(g().descendingSet());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return g().floor(obj);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z15) {
        return l(g().headSet(obj, z15));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return g().higher(obj);
    }

    @Override // com.google.common.collect.r
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final NavigableSet g() {
        return (NavigableSet) ((SortedSet) this.f21364b);
    }

    public final p l(NavigableSet navigableSet) {
        m mVar = this.f21365c;
        if (mVar == null) {
            mVar = this;
        }
        return new p(this.f21393g, this.f21363a, navigableSet, mVar);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return g().lower(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return p2.D(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return p2.D(descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z15, Object obj2, boolean z16) {
        return l(g().subSet(obj, z15, obj2, z16));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z15) {
        return l(g().tailSet(obj, z15));
    }
}
