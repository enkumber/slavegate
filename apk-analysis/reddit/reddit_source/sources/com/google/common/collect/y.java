package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y extends a5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21484b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f21485c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(z zVar, int i) {
        super(0);
        this.f21484b = i;
        this.f21485c = zVar;
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f21484b) {
            case 0:
                this.f21485c.clear();
                return;
            default:
                this.f21485c.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f21484b) {
            case 0:
                return this.f21485c.contains(obj);
            default:
                if (!(obj instanceof g4)) {
                    return false;
                }
                g4 g4Var = (g4) obj;
                if (g4Var.getCount() <= 0 || this.f21485c.count(g4Var.getElement()) != g4Var.getCount()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f21484b) {
            case 0:
                return this.f21485c.containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        switch (this.f21484b) {
            case 0:
                return this.f21485c.isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21484b) {
            case 0:
                return this.f21485c.elementIterator();
            default:
                return this.f21485c.entryIterator();
        }
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f21484b) {
            case 0:
                if (this.f21485c.remove(obj, Integer.MAX_VALUE) > 0) {
                    return true;
                }
                return false;
            default:
                if (!(obj instanceof g4)) {
                    return false;
                }
                g4 g4Var = (g4) obj;
                Object element = g4Var.getElement();
                int count = g4Var.getCount();
                if (count == 0) {
                    return false;
                }
                return this.f21485c.setCount(element, count, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f21484b) {
            case 0:
                return this.f21485c.entrySet().size();
            default:
                return this.f21485c.distinctElements();
        }
    }
}
