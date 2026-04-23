package com.google.protobuf;

import java.util.AbstractList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o2 extends AbstractList {

    /* renamed from: a, reason: collision with root package name */
    public final List f22365a;

    /* renamed from: b, reason: collision with root package name */
    public final n2 f22366b;

    public o2(List list, n2 n2Var) {
        this.f22365a = list;
        this.f22366b = n2Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f22366b.c(this.f22365a.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22365a.size();
    }
}
