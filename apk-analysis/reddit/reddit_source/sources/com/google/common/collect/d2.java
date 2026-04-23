package com.google.common.collect;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class d2 extends i1 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f21274d;

    /* renamed from: e, reason: collision with root package name */
    public int f21275e;

    @Override // com.google.common.collect.j1
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d2 a(Object obj) {
        obj.getClass();
        if (this.f21274d != null) {
            int chooseTableSize = ImmutableSet.chooseTableSize(this.f21315b);
            Object[] objArr = this.f21274d;
            if (chooseTableSize <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int I = p2.I(hashCode);
                while (true) {
                    int i = I & length;
                    Object[] objArr2 = this.f21274d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.f21275e += hashCode;
                        d(obj);
                        return this;
                    }
                    if (obj2.equals(obj)) {
                        return this;
                    }
                    I = i + 1;
                }
            }
        }
        this.f21274d = null;
        d(obj);
        return this;
    }

    public d2 i(Object... objArr) {
        if (this.f21274d != null) {
            for (Object obj : objArr) {
                a(obj);
            }
            return this;
        }
        e(objArr.length, objArr);
        return this;
    }

    public d2 j(Iterable iterable) {
        iterable.getClass();
        if (this.f21274d != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
        f(iterable);
        return this;
    }

    @Override // com.google.common.collect.j1
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public ImmutableSet b() {
        ImmutableSet c3;
        Object[] objArr;
        int i = this.f21315b;
        if (i != 0) {
            if (i != 1) {
                if (this.f21274d == null || ImmutableSet.chooseTableSize(i) != this.f21274d.length) {
                    c3 = ImmutableSet.c(this.f21315b, this.f21314a);
                    this.f21315b = c3.size();
                } else {
                    if (ImmutableSet.access$000(this.f21315b, this.f21314a.length)) {
                        objArr = Arrays.copyOf(this.f21314a, this.f21315b);
                    } else {
                        objArr = this.f21314a;
                    }
                    Object[] objArr2 = objArr;
                    c3 = new RegularImmutableSet(objArr2, this.f21275e, this.f21274d, r5.length - 1, this.f21315b);
                }
                this.f21316c = true;
                this.f21274d = null;
                return c3;
            }
            Object obj = this.f21314a[0];
            Objects.requireNonNull(obj);
            return ImmutableSet.of(obj);
        }
        return ImmutableSet.of();
    }

    public d2 l(d2 d2Var) {
        if (this.f21274d != null) {
            for (int i = 0; i < d2Var.f21315b; i++) {
                Object obj = d2Var.f21314a[i];
                Objects.requireNonNull(obj);
                a(obj);
            }
            return this;
        }
        e(d2Var.f21315b, d2Var.f21314a);
        return this;
    }
}
