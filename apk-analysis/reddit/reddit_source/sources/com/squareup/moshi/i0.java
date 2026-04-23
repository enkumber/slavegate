package com.squareup.moshi;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public l0 f81755a;

    /* renamed from: b, reason: collision with root package name */
    public l0 f81756b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f81757c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LinkedHashTreeMap f81758d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f81759e;

    public i0(LinkedHashTreeMap linkedHashTreeMap, int i) {
        this.f81759e = i;
        this.f81758d = linkedHashTreeMap;
        this.f81755a = linkedHashTreeMap.header.f81768d;
        this.f81757c = linkedHashTreeMap.modCount;
    }

    public final Object a() {
        return b();
    }

    public final l0 b() {
        l0 l0Var = this.f81755a;
        LinkedHashTreeMap linkedHashTreeMap = this.f81758d;
        if (l0Var != linkedHashTreeMap.header) {
            if (linkedHashTreeMap.modCount == this.f81757c) {
                this.f81755a = l0Var.f81768d;
                this.f81756b = l0Var;
                return l0Var;
            }
            throw new ConcurrentModificationException();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81755a != this.f81758d.header) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f81759e) {
            case 1:
                return b().f81770f;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l0 l0Var = this.f81756b;
        if (l0Var != null) {
            LinkedHashTreeMap linkedHashTreeMap = this.f81758d;
            linkedHashTreeMap.removeInternal(l0Var, true);
            this.f81756b = null;
            this.f81757c = linkedHashTreeMap.modCount;
            return;
        }
        throw new IllegalStateException();
    }
}
