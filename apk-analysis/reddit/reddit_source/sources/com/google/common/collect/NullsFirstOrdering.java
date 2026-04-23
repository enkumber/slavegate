package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class NullsFirstOrdering<T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final p4 ordering;

    public NullsFirstOrdering(p4 p4Var) {
        this.ordering = p4Var;
    }

    @Override // java.util.Comparator
    public int compare(T t2, T t3) {
        if (t2 == t3) {
            return 0;
        }
        if (t2 == null) {
            return -1;
        }
        if (t3 == null) {
            return 1;
        }
        return this.ordering.compare(t2, t3);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsFirstOrdering) {
            return this.ordering.equals(((NullsFirstOrdering) obj).ordering);
        }
        return false;
    }

    public int hashCode() {
        return this.ordering.hashCode() ^ 957692532;
    }

    @Override // com.google.common.collect.p4
    public <S extends T> p4 nullsLast() {
        return this.ordering.nullsLast();
    }

    @Override // com.google.common.collect.p4
    public <S extends T> p4 reverse() {
        return this.ordering.reverse().nullsLast();
    }

    public String toString() {
        return this.ordering + ".nullsFirst()";
    }

    @Override // com.google.common.collect.p4
    public <S extends T> p4 nullsFirst() {
        return this;
    }
}
