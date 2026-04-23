package com.google.common.collect;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class o extends m implements List {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21383f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, List list, m mVar) {
        super(abstractMapBasedMultimap, obj, list, mVar);
        this.f21383f = abstractMapBasedMultimap;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        e();
        boolean isEmpty = this.f21364b.isEmpty();
        ((List) this.f21364b).add(i, obj);
        AbstractMapBasedMultimap.access$208(this.f21383f);
        if (isEmpty) {
            c();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f21364b).addAll(i, collection);
        if (addAll) {
            AbstractMapBasedMultimap.access$212(this.f21383f, this.f21364b.size() - size);
            if (size == 0) {
                c();
            }
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i) {
        e();
        return ((List) this.f21364b).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        e();
        return ((List) this.f21364b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        e();
        return ((List) this.f21364b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        e();
        return new n(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        e();
        Object remove = ((List) this.f21364b).remove(i);
        AbstractMapBasedMultimap.access$210(this.f21383f);
        f();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        e();
        return ((List) this.f21364b).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        e();
        List subList = ((List) this.f21364b).subList(i, i15);
        m mVar = this.f21365c;
        if (mVar == null) {
            mVar = this;
        }
        return this.f21383f.wrapList(this.f21363a, subList, mVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        e();
        return new n(this, i);
    }
}
