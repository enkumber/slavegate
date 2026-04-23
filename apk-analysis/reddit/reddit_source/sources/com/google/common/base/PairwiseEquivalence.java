package com.google.common.base;

import java.io.Serializable;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class PairwiseEquivalence<E, T extends E> extends l implements Serializable {
    private static final long serialVersionUID = 1;
    final l elementEquivalence;

    public PairwiseEquivalence(l lVar) {
        lVar.getClass();
        this.elementEquivalence = lVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof PairwiseEquivalence) {
            return this.elementEquivalence.equals(((PairwiseEquivalence) obj).elementEquivalence);
        }
        return false;
    }

    public int hashCode() {
        return this.elementEquivalence.hashCode() ^ 1185147655;
    }

    public String toString() {
        return this.elementEquivalence + ".pairwise()";
    }

    @Override // com.google.common.base.l
    public boolean doEquivalent(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable.iterator();
        Iterator<T> it4 = iterable2.iterator();
        while (it.hasNext() && it4.hasNext()) {
            if (!this.elementEquivalence.equivalent(it.next(), it4.next())) {
                return false;
            }
        }
        return (it.hasNext() || it4.hasNext()) ? false : true;
    }

    @Override // com.google.common.base.l
    public int doHash(Iterable<T> iterable) {
        Iterator<T> it = iterable.iterator();
        int i = 78721;
        while (it.hasNext()) {
            i = (i * 24943) + this.elementEquivalence.hash(it.next());
        }
        return i;
    }
}
