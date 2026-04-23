package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class FunctionalEquivalence<F, T> extends l implements Serializable {
    private static final long serialVersionUID = 0;
    private final m function;
    private final l resultEquivalence;

    public FunctionalEquivalence(m mVar, l lVar) {
        mVar.getClass();
        this.function = mVar;
        lVar.getClass();
        this.resultEquivalence = lVar;
    }

    @Override // com.google.common.base.l
    public boolean doEquivalent(F f4, F f15) {
        return this.resultEquivalence.equivalent(this.function.apply(f4), this.function.apply(f15));
    }

    @Override // com.google.common.base.l
    public int doHash(F f4) {
        return this.resultEquivalence.hash(this.function.apply(f4));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionalEquivalence) {
            FunctionalEquivalence functionalEquivalence = (FunctionalEquivalence) obj;
            if (this.function.equals(functionalEquivalence.function) && this.resultEquivalence.equals(functionalEquivalence.resultEquivalence)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.function, this.resultEquivalence});
    }

    public String toString() {
        return this.resultEquivalence + ".onResultOf(" + this.function + ")";
    }
}
