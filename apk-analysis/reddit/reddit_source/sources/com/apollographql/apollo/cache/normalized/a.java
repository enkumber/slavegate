package com.apollographql.apollo.cache.normalized;

import java.util.Iterator;
import kotlin.collections.EmptySet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends kotlin.collections.p {
    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.contains((String) obj);
    }

    @Override // kotlin.collections.p, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return 0;
    }

    @Override // kotlin.collections.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return EmptySet.INSTANCE.iterator();
    }
}
