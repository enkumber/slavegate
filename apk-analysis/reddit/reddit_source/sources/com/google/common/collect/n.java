package com.google.common.collect;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends e implements ListIterator {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f21376e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar) {
        super(oVar);
        this.f21376e = oVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        o oVar = this.f21376e;
        boolean isEmpty = oVar.isEmpty();
        b().add(obj);
        AbstractMapBasedMultimap.access$208(oVar.f21383f);
        if (isEmpty) {
            oVar.c();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f21279b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, int i) {
        super(oVar, ((List) oVar.f21364b).listIterator(i));
        this.f21376e = oVar;
    }
}
