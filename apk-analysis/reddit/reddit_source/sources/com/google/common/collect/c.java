package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f21262a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21263b;

    /* renamed from: c, reason: collision with root package name */
    public Collection f21264c;

    /* renamed from: d, reason: collision with root package name */
    public Iterator f21265d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21266e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21267f;

    public c(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        Map map;
        this.f21267f = i;
        this.f21266e = abstractMapBasedMultimap;
        map = abstractMapBasedMultimap.f21168f;
        this.f21262a = map.entrySet().iterator();
        this.f21263b = null;
        this.f21264c = null;
        this.f21265d = Iterators$EmptyModifiableIterator.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f21262a.hasNext() && !this.f21265d.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f21265d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f21262a.next();
            this.f21263b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f21264c = collection;
            this.f21265d = collection.iterator();
        }
        Object obj = this.f21263b;
        Object next = this.f21265d.next();
        switch (this.f21267f) {
            case 0:
                return new ImmutableEntry(obj, next);
            default:
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f21265d.remove();
        Collection collection = this.f21264c;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f21262a.remove();
        }
        AbstractMapBasedMultimap.access$210(this.f21266e);
    }
}
