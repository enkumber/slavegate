package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f4 extends c implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final f4 f22265d = new f4(new Object[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public Object[] f22266b;

    /* renamed from: c, reason: collision with root package name */
    public int f22267c;

    public f4(Object[] objArr, int i, boolean z15) {
        super(z15);
        this.f22266b = objArr;
        this.f22267c = i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.f22267c;
        Object[] objArr = this.f22266b;
        if (i == objArr.length) {
            this.f22266b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f22266b;
        int i15 = this.f22267c;
        this.f22267c = i15 + 1;
        objArr2[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.q2
    public final q2 d(int i) {
        if (i >= this.f22267c) {
            return new f4(Arrays.copyOf(this.f22266b, i), this.f22267c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        if (i >= 0 && i < this.f22267c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22267c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f22266b[i];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        Object[] objArr = this.f22266b;
        Object obj = objArr[i];
        if (i < this.f22267c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f22267c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        e(i);
        Object[] objArr = this.f22266b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22267c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        c();
        if (i >= 0 && i <= (i15 = this.f22267c)) {
            Object[] objArr = this.f22266b;
            if (i15 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i15 - i);
            } else {
                Object[] objArr2 = new Object[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f22266b, i, objArr2, i + 1, this.f22267c - i);
                this.f22266b = objArr2;
            }
            this.f22266b[i] = obj;
            this.f22267c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22267c);
        throw new IndexOutOfBoundsException(t2.toString());
    }
}
