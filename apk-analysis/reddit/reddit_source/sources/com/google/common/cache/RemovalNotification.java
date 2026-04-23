package com.google.common.cache;

import java.util.AbstractMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class RemovalNotification<K, V> extends AbstractMap.SimpleImmutableEntry<K, V> {
    private static final long serialVersionUID = 0;
    private final RemovalCause cause;

    public RemovalNotification(Object obj, Object obj2, RemovalCause removalCause) {
        super(obj, obj2);
        removalCause.getClass();
        this.cause = removalCause;
    }

    public static <K, V> RemovalNotification<K, V> create(K k15, V v5, RemovalCause removalCause) {
        return new RemovalNotification<>(k15, v5, removalCause);
    }

    public RemovalCause getCause() {
        return this.cause;
    }

    public boolean wasEvicted() {
        return this.cause.wasEvicted();
    }
}
