package com.google.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p4 extends androidx.collection.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n4 f22378c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4(n4 n4Var) {
        super(n4Var, 2);
        this.f22378c = n4Var;
    }

    @Override // androidx.collection.a, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new o4(this.f22378c);
    }
}
