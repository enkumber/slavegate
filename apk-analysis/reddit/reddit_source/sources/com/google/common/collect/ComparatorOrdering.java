package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ComparatorOrdering<T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator<T> comparator;

    public ComparatorOrdering(Comparator<T> comparator) {
        comparator.getClass();
        this.comparator = comparator;
    }

    @Override // java.util.Comparator
    public int compare(T t2, T t3) {
        return this.comparator.compare(t2, t3);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) obj).comparator);
        }
        return false;
    }

    public int hashCode() {
        return this.comparator.hashCode();
    }

    public String toString() {
        return this.comparator.toString();
    }
}
