package com.google.common.collect;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v0 extends x0 {
    public static x0 g(int i) {
        if (i < 0) {
            return x0.f21475b;
        }
        if (i > 0) {
            return x0.f21476c;
        }
        return x0.f21474a;
    }

    @Override // com.google.common.collect.x0
    public final x0 a(int i, int i15) {
        return g(Integer.compare(i, i15));
    }

    @Override // com.google.common.collect.x0
    public final x0 b(Comparable comparable, Comparable comparable2) {
        return g(comparable.compareTo(comparable2));
    }

    @Override // com.google.common.collect.x0
    public final x0 c(Comparator comparator, Object obj, Object obj2) {
        return g(comparator.compare(obj, obj2));
    }

    @Override // com.google.common.collect.x0
    public final x0 d(boolean z15, boolean z16) {
        return g(Boolean.compare(z15, z16));
    }

    @Override // com.google.common.collect.x0
    public final x0 e(boolean z15, boolean z16) {
        return g(Boolean.compare(z16, z15));
    }

    @Override // com.google.common.collect.x0
    public final int f() {
        return 0;
    }
}
