package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o5 extends AbstractList implements t2, RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final s2 f22375a;

    public o5(s2 s2Var) {
        this.f22375a = s2Var;
    }

    @Override // com.google.protobuf.t2
    public final List a() {
        return Collections.unmodifiableList(this.f22375a.f22391b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f22375a.get(i);
    }

    @Override // com.google.protobuf.t2
    public final void h(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.n5, java.util.Iterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.f22357a = this.f22375a.iterator();
        return obj;
    }

    @Override // com.google.protobuf.t2
    public final Object k(int i) {
        return this.f22375a.f22391b.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.m5, java.util.ListIterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.f22328a = this.f22375a.listIterator(i);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22375a.f22391b.size();
    }

    @Override // com.google.protobuf.t2
    public final t2 j() {
        return this;
    }
}
