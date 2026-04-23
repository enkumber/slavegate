package com.google.common.base;

import androidx.compose.ui.graphics.y0;
import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l {
    public static l equals() {
        return Equivalence$Equals.INSTANCE;
    }

    public static l identity() {
        return Equivalence$Identity.INSTANCE;
    }

    public abstract boolean doEquivalent(Object obj, Object obj2);

    public abstract int doHash(Object obj);

    public final boolean equivalent(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return doEquivalent(obj, obj2);
        }
        return false;
    }

    public final r equivalentTo(Object obj) {
        return new Equivalence$EquivalentToPredicate(this, obj);
    }

    public final int hash(Object obj) {
        if (obj == null) {
            return 0;
        }
        return doHash(obj);
    }

    public final <F> l onResultOf(m mVar) {
        return new FunctionalEquivalence(mVar, this);
    }

    public final <S> l pairwise() {
        return new PairwiseEquivalence(this);
    }

    public final <S> Equivalence$Wrapper<S> wrap(final S s2) {
        final k kVar = null;
        return (Equivalence$Wrapper<S>) new Serializable(this, s2, kVar) { // from class: com.google.common.base.Equivalence$Wrapper
            private static final long serialVersionUID = 0;
            private final l equivalence;
            private final T reference;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.getClass();
                this.equivalence = this;
                this.reference = s2;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof Equivalence$Wrapper) {
                    Equivalence$Wrapper equivalence$Wrapper = (Equivalence$Wrapper) obj;
                    if (this.equivalence.equals(equivalence$Wrapper.equivalence)) {
                        return this.equivalence.equivalent(this.reference, equivalence$Wrapper.reference);
                    }
                    return false;
                }
                return false;
            }

            public T get() {
                return this.reference;
            }

            public int hashCode() {
                return this.equivalence.hash(this.reference);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.equivalence);
                sb2.append(".wrap(");
                return y0.n(sb2, this.reference, ")");
            }
        };
    }
}
