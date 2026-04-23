package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f2 extends c implements m2, RandomAccess, d4 {

    /* renamed from: d, reason: collision with root package name */
    public static final f2 f22262d = new f2(new int[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public int[] f22263b;

    /* renamed from: c, reason: collision with root package name */
    public int f22264c;

    public f2() {
        this(new int[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        int intValue = ((Integer) obj).intValue();
        c();
        if (i >= 0 && i <= (i15 = this.f22264c)) {
            int[] iArr = this.f22263b;
            if (i15 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i15 - i);
            } else {
                int[] iArr2 = new int[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f22263b, i, iArr2, i + 1, this.f22264c - i);
                this.f22263b = iArr2;
            }
            this.f22263b[i] = intValue;
            this.f22264c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22264c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r2.f22386a;
        collection.getClass();
        if (!(collection instanceof f2)) {
            return super.addAll(collection);
        }
        f2 f2Var = (f2) collection;
        int i = f2Var.f22264c;
        if (i == 0) {
            return false;
        }
        int i15 = this.f22264c;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            int[] iArr = this.f22263b;
            if (i16 > iArr.length) {
                this.f22263b = Arrays.copyOf(iArr, i16);
            }
            System.arraycopy(f2Var.f22263b, 0, this.f22263b, this.f22264c, f2Var.f22264c);
            this.f22264c = i16;
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
        if (i >= this.f22264c) {
            return new f2(Arrays.copyOf(this.f22263b, i), this.f22264c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        c();
        int i15 = this.f22264c;
        int[] iArr = this.f22263b;
        if (i15 == iArr.length) {
            int[] iArr2 = new int[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i15);
            this.f22263b = iArr2;
        }
        int[] iArr3 = this.f22263b;
        int i16 = this.f22264c;
        this.f22264c = i16 + 1;
        iArr3[i16] = i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return super.equals(obj);
        }
        f2 f2Var = (f2) obj;
        if (this.f22264c != f2Var.f22264c) {
            return false;
        }
        int[] iArr = f2Var.f22263b;
        for (int i = 0; i < this.f22264c; i++) {
            if (this.f22263b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i >= 0 && i < this.f22264c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22264c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public final int g(int i) {
        f(i);
        return this.f22263b[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(g(i));
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.f22264c; i15++) {
            i = (i * 31) + this.f22263b[i15];
        }
        return i;
    }

    public final int i(int i, int i15) {
        c();
        f(i);
        int[] iArr = this.f22263b;
        int i16 = iArr[i];
        iArr[i] = i15;
        return i16;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f22264c;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f22263b[i15] == intValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        int[] iArr = this.f22263b;
        int i15 = iArr[i];
        if (i < this.f22264c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f22264c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i15);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c();
        if (i15 >= i) {
            int[] iArr = this.f22263b;
            System.arraycopy(iArr, i15, iArr, i, this.f22264c - i15);
            this.f22264c -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Integer.valueOf(i(i, ((Integer) obj).intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22264c;
    }

    public f2(int[] iArr, int i, boolean z15) {
        super(z15);
        this.f22263b = iArr;
        this.f22264c = i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
