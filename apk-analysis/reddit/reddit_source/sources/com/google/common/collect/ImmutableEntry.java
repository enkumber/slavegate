package com.google.common.collect;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class ImmutableEntry<K, V> extends u implements Serializable {
    private static final long serialVersionUID = 0;
    final K key;
    final V value;

    public ImmutableEntry(K k15, V v5) {
        this.key = k15;
        this.value = v5;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.key;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.value;
    }

    @Override // com.google.common.collect.u, java.util.Map.Entry
    public final V setValue(V v5) {
        throw new UnsupportedOperationException();
    }
}
