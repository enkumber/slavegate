package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class o1 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f21386a;

    /* renamed from: b, reason: collision with root package name */
    public int f21387b = 0;

    /* renamed from: c, reason: collision with root package name */
    public n1 f21388c;

    public o1(int i) {
        this.f21386a = new Object[i * 2];
    }

    public ImmutableMap a() {
        return d();
    }

    public final ImmutableMap b(boolean z15) {
        n1 n1Var;
        n1 n1Var2;
        if (z15 && (n1Var2 = this.f21388c) != null) {
            throw n1Var2.a();
        }
        RegularImmutableMap create = RegularImmutableMap.create(this.f21387b, this.f21386a, this);
        if (z15 && (n1Var = this.f21388c) != null) {
            throw n1Var.a();
        }
        return create;
    }

    public ImmutableMap c() {
        return b(false);
    }

    public ImmutableMap d() {
        return b(true);
    }

    public final void e(int i) {
        int i15 = i * 2;
        Object[] objArr = this.f21386a;
        if (i15 > objArr.length) {
            this.f21386a = Arrays.copyOf(objArr, j1.c(objArr.length, i15));
        }
    }

    public o1 f(Object obj, Object obj2) {
        e(this.f21387b + 1);
        p2.f(obj, obj2);
        Object[] objArr = this.f21386a;
        int i = this.f21387b;
        objArr[i * 2] = obj;
        objArr[(i * 2) + 1] = obj2;
        this.f21387b = i + 1;
        return this;
    }

    public o1 g(Iterable iterable) {
        if (iterable instanceof Collection) {
            e(((Collection) iterable).size() + this.f21387b);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            f(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public o1 h(Map map) {
        return g(map.entrySet());
    }
}
