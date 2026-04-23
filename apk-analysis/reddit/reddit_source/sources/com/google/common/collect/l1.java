package com.google.common.collect;

import java.util.AbstractMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l1 extends u1 {
    @Override // com.google.common.collect.u1
    public final u1 d(Object obj, Object obj2) {
        super.d(obj, obj2);
        return this;
    }

    public final ImmutableListMultimap f() {
        AbstractMap abstractMap = this.f21445a;
        if (abstractMap == null) {
            return ImmutableListMultimap.of();
        }
        return ImmutableListMultimap.fromMapBuilderEntries(abstractMap.entrySet(), null);
    }

    public final void g(Object obj, Object obj2) {
        super.d(obj, obj2);
    }
}
