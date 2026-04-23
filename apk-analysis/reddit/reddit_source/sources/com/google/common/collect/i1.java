package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i1 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f21314a;

    /* renamed from: b, reason: collision with root package name */
    public int f21315b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21316c;

    public i1(int i) {
        p2.g(i, "initialCapacity");
        this.f21314a = new Object[i];
        this.f21315b = 0;
    }

    public final void d(Object obj) {
        obj.getClass();
        g(1);
        Object[] objArr = this.f21314a;
        int i = this.f21315b;
        this.f21315b = i + 1;
        objArr[i] = obj;
    }

    public final void e(int i, Object[] objArr) {
        p2.e(i, objArr);
        g(i);
        System.arraycopy(objArr, 0, this.f21314a, this.f21315b, i);
        this.f21315b += i;
    }

    public final void f(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            g(collection.size());
            if (collection instanceof ImmutableCollection) {
                this.f21315b = ((ImmutableCollection) collection).copyIntoArray(this.f21314a, this.f21315b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public final void g(int i) {
        Object[] objArr = this.f21314a;
        int c3 = j1.c(objArr.length, this.f21315b + i);
        if (c3 <= objArr.length && !this.f21316c) {
            return;
        }
        this.f21314a = Arrays.copyOf(this.f21314a, c3);
        this.f21316c = false;
    }
}
