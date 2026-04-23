package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e2 extends u1 {
    @Override // com.google.common.collect.u1
    public final int b(Iterable iterable) {
        if (!(iterable instanceof Set)) {
            return 4;
        }
        return Math.max(4, ((Set) iterable).size());
    }

    @Override // com.google.common.collect.u1
    public final j1 c(int i) {
        return ImmutableSet.builderWithExpectedSize(i);
    }

    @Override // com.google.common.collect.u1
    public final u1 d(Object obj, Object obj2) {
        super.d(obj, obj2);
        return this;
    }

    public final ImmutableSetMultimap f() {
        AbstractMap abstractMap = this.f21445a;
        if (abstractMap == null) {
            return ImmutableSetMultimap.of();
        }
        return ImmutableSetMultimap.fromMapBuilderEntries(abstractMap.entrySet(), null);
    }

    public final void g(Object obj, Object obj2) {
        super.d(obj, obj2);
    }
}
