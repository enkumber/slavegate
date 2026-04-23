package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f5 extends c1 implements Set {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f21292a;

    public f5(Collection collection) {
        this.f21292a = collection;
    }

    @Override // com.google.common.collect.f1
    public final Object delegate() {
        return this.f21292a;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return p2.p(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return p2.w(this);
    }

    @Override // com.google.common.collect.c1, com.google.common.collect.f1
    public final Collection delegate() {
        return this.f21292a;
    }
}
