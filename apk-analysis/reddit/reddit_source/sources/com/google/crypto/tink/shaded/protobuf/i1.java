package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i1 extends b implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final i1 f21637d;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f21638b;

    /* renamed from: c, reason: collision with root package name */
    public int f21639c;

    static {
        i1 i1Var = new i1(new Object[0], 0);
        f21637d = i1Var;
        i1Var.f21611a = false;
    }

    public i1(Object[] objArr, int i) {
        this.f21638b = objArr;
        this.f21639c = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.f21639c;
        Object[] objArr = this.f21638b;
        if (i == objArr.length) {
            this.f21638b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f21638b;
        int i15 = this.f21639c;
        this.f21639c = i15 + 1;
        objArr2[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k0
    public final k0 d(int i) {
        if (i >= this.f21639c) {
            return new i1(Arrays.copyOf(this.f21638b, i), this.f21639c);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        if (i >= 0 && i < this.f21639c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f21639c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f21638b[i];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        Object[] objArr = this.f21638b;
        Object obj = objArr[i];
        if (i < this.f21639c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f21639c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        e(i);
        Object[] objArr = this.f21638b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21639c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        c();
        if (i >= 0 && i <= (i15 = this.f21639c)) {
            Object[] objArr = this.f21638b;
            if (i15 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i15 - i);
            } else {
                Object[] objArr2 = new Object[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f21638b, i, objArr2, i + 1, this.f21639c - i);
                this.f21638b = objArr2;
            }
            this.f21638b[i] = obj;
            this.f21639c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f21639c);
        throw new IndexOutOfBoundsException(t2.toString());
    }
}
