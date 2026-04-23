package com.google.common.collect;

import java.util.AbstractList;
import java.util.ListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o2 extends d5 implements ListIterator {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21389b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractList f21390c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o2(AbstractList abstractList, ListIterator listIterator, int i) {
        super(listIterator);
        this.f21389b = i;
        this.f21390c = abstractList;
    }

    @Override // com.google.common.collect.d5
    public final Object a(Object obj) {
        switch (this.f21389b) {
            case 0:
                return ((Lists$TransformingRandomAccessList) this.f21390c).function.apply(obj);
            default:
                return ((Lists$TransformingSequentialList) this.f21390c).function.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f21277a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f21277a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f21277a).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f21277a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
