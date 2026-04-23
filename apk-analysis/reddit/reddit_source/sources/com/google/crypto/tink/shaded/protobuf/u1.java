package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u1 extends AbstractList implements n0, RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f21727a;

    public u1(m0 m0Var) {
        this.f21727a = m0Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n0
    public final void H(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n0
    public final List a() {
        return Collections.unmodifiableList(this.f21727a.f21654b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f21727a.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, com.google.crypto.tink.shaded.protobuf.t1, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.f21720a = this.f21727a.iterator();
        return obj;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n0
    public final Object k(int i) {
        return this.f21727a.f21654b.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.crypto.tink.shaded.protobuf.s1, java.util.ListIterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.f21713a = this.f21727a.listIterator(i);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21727a.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.n0
    public final n0 j() {
        return this;
    }
}
