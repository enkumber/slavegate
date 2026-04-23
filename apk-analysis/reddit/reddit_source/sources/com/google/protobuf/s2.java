package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s2 extends c implements t2, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public final List f22391b;

    static {
        new s2();
    }

    public s2(ArrayList arrayList) {
        super(true);
        this.f22391b = arrayList;
    }

    @Override // com.google.protobuf.t2
    public final List a() {
        return Collections.unmodifiableList(this.f22391b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        c();
        this.f22391b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f22391b.size(), collection);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.f22391b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.q2
    public final q2 d(int i) {
        List list = this.f22391b;
        if (i >= list.size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(list);
            return new s2(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f22391b;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String stringUtf8 = byteString.toStringUtf8();
            if (byteString.isValidUtf8()) {
                list.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, r2.f22386a);
        if (v5.f22418a.C(bArr, 0, bArr.length)) {
            list.set(i, str);
        }
        return str;
    }

    @Override // com.google.protobuf.t2
    public final void h(ByteString byteString) {
        c();
        this.f22391b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.t2
    public final t2 j() {
        if (this.f22231a) {
            return new o5(this);
        }
        return this;
    }

    @Override // com.google.protobuf.t2
    public final Object k(int i) {
        return this.f22391b.get(i);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        Object remove = this.f22391b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof ByteString) {
            return ((ByteString) remove).toStringUtf8();
        }
        return new String((byte[]) remove, r2.f22386a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        Object obj2 = this.f22391b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof ByteString) {
            return ((ByteString) obj2).toStringUtf8();
        }
        return new String((byte[]) obj2, r2.f22386a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22391b.size();
    }

    public s2() {
        super(false);
        this.f22391b = Collections.EMPTY_LIST;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        if (collection instanceof t2) {
            collection = ((t2) collection).a();
        }
        boolean addAll = this.f22391b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public s2(int i) {
        this(new ArrayList(i));
    }
}
