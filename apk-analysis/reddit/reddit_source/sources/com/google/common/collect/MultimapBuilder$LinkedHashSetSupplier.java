package com.google.common.collect;

import java.io.Serializable;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class MultimapBuilder$LinkedHashSetSupplier<V> implements com.google.common.base.z, Serializable {
    private final int expectedValuesPerKey;

    public MultimapBuilder$LinkedHashSetSupplier(int i) {
        p2.g(i, "expectedValuesPerKey");
        this.expectedValuesPerKey = i;
    }

    @Override // com.google.common.base.z
    public Set<V> get() {
        return CompactLinkedHashSet.createWithExpectedSize(this.expectedValuesPerKey);
    }
}
