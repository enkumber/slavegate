package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a3 extends c implements p2, RandomAccess, d4 {

    /* renamed from: d, reason: collision with root package name */
    public static final a3 f22216d = new a3(new long[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public long[] f22217b;

    /* renamed from: c, reason: collision with root package name */
    public int f22218c;

    public a3() {
        this(new long[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        long longValue = ((Long) obj).longValue();
        c();
        if (i >= 0 && i <= (i15 = this.f22218c)) {
            long[] jArr = this.f22217b;
            if (i15 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i + 1, i15 - i);
            } else {
                long[] jArr2 = new long[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.f22217b, i, jArr2, i + 1, this.f22218c - i);
                this.f22217b = jArr2;
            }
            this.f22217b[i] = longValue;
            this.f22218c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22218c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r2.f22386a;
        collection.getClass();
        if (!(collection instanceof a3)) {
            return super.addAll(collection);
        }
        a3 a3Var = (a3) collection;
        int i = a3Var.f22218c;
        if (i == 0) {
            return false;
        }
        int i15 = this.f22218c;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            long[] jArr = this.f22217b;
            if (i16 > jArr.length) {
                this.f22217b = Arrays.copyOf(jArr, i16);
            }
            System.arraycopy(a3Var.f22217b, 0, this.f22217b, this.f22218c, a3Var.f22218c);
            this.f22218c = i16;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.q2
    public final q2 d(int i) {
        if (i >= this.f22218c) {
            return new a3(Arrays.copyOf(this.f22217b, i), this.f22218c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(long j3) {
        c();
        int i = this.f22218c;
        long[] jArr = this.f22217b;
        if (i == jArr.length) {
            long[] jArr2 = new long[androidx.compose.ui.graphics.y0.b(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f22217b = jArr2;
        }
        long[] jArr3 = this.f22217b;
        int i15 = this.f22218c;
        this.f22218c = i15 + 1;
        jArr3[i15] = j3;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return super.equals(obj);
        }
        a3 a3Var = (a3) obj;
        if (this.f22218c != a3Var.f22218c) {
            return false;
        }
        long[] jArr = a3Var.f22217b;
        for (int i = 0; i < this.f22218c; i++) {
            if (this.f22217b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i >= 0 && i < this.f22218c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22218c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public final long g(int i) {
        f(i);
        return this.f22217b[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(g(i));
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.f22218c; i15++) {
            i = (i * 31) + r2.b(this.f22217b[i15]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f22218c;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f22217b[i15] == longValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        long[] jArr = this.f22217b;
        long j3 = jArr[i];
        if (i < this.f22218c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f22218c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c();
        if (i15 >= i) {
            long[] jArr = this.f22217b;
            System.arraycopy(jArr, i15, jArr, i, this.f22218c - i15);
            this.f22218c -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        c();
        f(i);
        long[] jArr = this.f22217b;
        long j3 = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22218c;
    }

    public a3(long[] jArr, int i, boolean z15) {
        super(z15);
        this.f22217b = jArr;
        this.f22218c = i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}
