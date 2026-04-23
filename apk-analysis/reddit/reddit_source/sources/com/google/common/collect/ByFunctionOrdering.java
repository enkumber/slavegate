package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ByFunctionOrdering<F, T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final com.google.common.base.m function;
    final p4 ordering;

    public ByFunctionOrdering(com.google.common.base.m mVar, p4 p4Var) {
        mVar.getClass();
        this.function = mVar;
        p4Var.getClass();
        this.ordering = p4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public int compare(F f4, F f15) {
        return this.ordering.compare(this.function.apply(f4), this.function.apply(f15));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByFunctionOrdering) {
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
            if (this.function.equals(byFunctionOrdering.function) && this.ordering.equals(byFunctionOrdering.ordering)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.function, this.ordering});
    }

    public String toString() {
        return this.ordering + ".onResultOf(" + this.function + ")";
    }
}
