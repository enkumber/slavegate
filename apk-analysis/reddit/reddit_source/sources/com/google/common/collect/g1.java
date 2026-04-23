package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class g1 extends c1 implements Set {
    @Override // com.google.common.collect.c1, com.google.common.collect.f1
    public abstract Set delegate();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this && !delegate().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return delegate().hashCode();
    }

    public boolean standardEquals(Object obj) {
        return p2.p(this, obj);
    }

    public int standardHashCode() {
        return p2.w(this);
    }

    public boolean standardRemoveAll(Collection<?> collection) {
        collection.getClass();
        return p2.F(this, collection);
    }
}
