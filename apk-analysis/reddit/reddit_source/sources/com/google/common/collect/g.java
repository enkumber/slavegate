package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class g extends x3 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21293c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        super(map);
        this.f21293c = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.x3, com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        p2.j(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f21480b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj && !this.f21480b.keySet().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f21480b.keySet().hashCode();
    }

    @Override // com.google.common.collect.x3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e(this, this.f21480b.entrySet().iterator());
    }

    @Override // com.google.common.collect.x3, com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        Collection collection = (Collection) this.f21480b.remove(obj);
        if (collection != null) {
            i = collection.size();
            collection.clear();
            AbstractMapBasedMultimap.access$220(this.f21293c, i);
        } else {
            i = 0;
        }
        if (i <= 0) {
            return false;
        }
        return true;
    }
}
