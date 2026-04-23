package com.google.common.base;

import androidx.compose.ui.graphics.y0;
import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class Equivalence$EquivalentToPredicate<T> implements r, Serializable {
    private static final long serialVersionUID = 0;
    private final l equivalence;
    private final T target;

    public Equivalence$EquivalentToPredicate(l lVar, T t2) {
        lVar.getClass();
        this.equivalence = lVar;
        this.target = t2;
    }

    @Override // com.google.common.base.r
    public boolean apply(T t2) {
        return this.equivalence.equivalent(t2, this.target);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Equivalence$EquivalentToPredicate) {
            Equivalence$EquivalentToPredicate equivalence$EquivalentToPredicate = (Equivalence$EquivalentToPredicate) obj;
            if (this.equivalence.equals(equivalence$EquivalentToPredicate.equivalence) && t.v(this.target, equivalence$EquivalentToPredicate.target)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.equivalence, this.target});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.equivalence);
        sb2.append(".equivalentTo(");
        return y0.n(sb2, this.target, ")");
    }
}
