package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ReverseOrdering<T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final p4 forwardOrder;

    public ReverseOrdering(p4 p4Var) {
        p4Var.getClass();
        this.forwardOrder = p4Var;
    }

    @Override // java.util.Comparator
    public int compare(T t2, T t3) {
        return this.forwardOrder.compare(t3, t2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) obj).forwardOrder);
        }
        return false;
    }

    public int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E max(E e9, E e15) {
        return (E) this.forwardOrder.min(e9, e15);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E min(E e9, E e15) {
        return (E) this.forwardOrder.max(e9, e15);
    }

    @Override // com.google.common.collect.p4
    public <S extends T> p4 reverse() {
        return this.forwardOrder;
    }

    public String toString() {
        return this.forwardOrder + ".reverse()";
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E max(E e9, E e15, E e16, E... eArr) {
        return (E) this.forwardOrder.min(e9, e15, e16, eArr);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E min(E e9, E e15, E e16, E... eArr) {
        return (E) this.forwardOrder.max(e9, e15, e16, eArr);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E max(Iterator<E> it) {
        return (E) this.forwardOrder.min(it);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E min(Iterator<E> it) {
        return (E) this.forwardOrder.max(it);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E max(Iterable<E> iterable) {
        return (E) this.forwardOrder.min(iterable);
    }

    @Override // com.google.common.collect.p4
    public <E extends T> E min(Iterable<E> iterable) {
        return (E) this.forwardOrder.max(iterable);
    }
}
