package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z4 extends y4 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f21489a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f21489a.iterator();
        it.getClass();
        com.google.common.base.r rVar = this.f21490b;
        rVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (rVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.SortedSet, com.google.common.collect.y4] */
    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new y4(((SortedSet) this.f21489a).headSet(obj), this.f21490b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.f21489a;
        while (true) {
            Object last = sortedSet.last();
            if (this.f21490b.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.SortedSet, com.google.common.collect.y4] */
    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new y4(((SortedSet) this.f21489a).subSet(obj, obj2), this.f21490b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.SortedSet, com.google.common.collect.y4] */
    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new y4(((SortedSet) this.f21489a).tailSet(obj), this.f21490b);
    }
}
