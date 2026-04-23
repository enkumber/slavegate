package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j0 extends c implements h2, RandomAccess, d4 {

    /* renamed from: d, reason: collision with root package name */
    public static final j0 f22292d = new j0(new double[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public double[] f22293b;

    /* renamed from: c, reason: collision with root package name */
    public int f22294c;

    public j0(double[] dArr, int i, boolean z15) {
        super(z15);
        this.f22293b = dArr;
        this.f22294c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        double doubleValue = ((Double) obj).doubleValue();
        c();
        if (i >= 0 && i <= (i15 = this.f22294c)) {
            double[] dArr = this.f22293b;
            if (i15 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i + 1, i15 - i);
            } else {
                double[] dArr2 = new double[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.f22293b, i, dArr2, i + 1, this.f22294c - i);
                this.f22293b = dArr2;
            }
            this.f22293b[i] = doubleValue;
            this.f22294c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22294c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r2.f22386a;
        collection.getClass();
        if (!(collection instanceof j0)) {
            return super.addAll(collection);
        }
        j0 j0Var = (j0) collection;
        int i = j0Var.f22294c;
        if (i == 0) {
            return false;
        }
        int i15 = this.f22294c;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            double[] dArr = this.f22293b;
            if (i16 > dArr.length) {
                this.f22293b = Arrays.copyOf(dArr, i16);
            }
            System.arraycopy(j0Var.f22293b, 0, this.f22293b, this.f22294c, j0Var.f22294c);
            this.f22294c = i16;
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
        if (i >= this.f22294c) {
            return new j0(Arrays.copyOf(this.f22293b, i), this.f22294c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(double d15) {
        c();
        int i = this.f22294c;
        double[] dArr = this.f22293b;
        if (i == dArr.length) {
            double[] dArr2 = new double[androidx.compose.ui.graphics.y0.b(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f22293b = dArr2;
        }
        double[] dArr3 = this.f22293b;
        int i15 = this.f22294c;
        this.f22294c = i15 + 1;
        dArr3[i15] = d15;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return super.equals(obj);
        }
        j0 j0Var = (j0) obj;
        if (this.f22294c != j0Var.f22294c) {
            return false;
        }
        double[] dArr = j0Var.f22293b;
        for (int i = 0; i < this.f22294c; i++) {
            if (Double.doubleToLongBits(this.f22293b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i >= 0 && i < this.f22294c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22294c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Double.valueOf(this.f22293b[i]);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.f22294c; i15++) {
            i = (i * 31) + r2.b(Double.doubleToLongBits(this.f22293b[i15]));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f22294c;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f22293b[i15] == doubleValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        double[] dArr = this.f22293b;
        double d15 = dArr[i];
        if (i < this.f22294c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f22294c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d15);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c();
        if (i15 >= i) {
            double[] dArr = this.f22293b;
            System.arraycopy(dArr, i15, dArr, i, this.f22294c - i15);
            this.f22294c -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        c();
        f(i);
        double[] dArr = this.f22293b;
        double d15 = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d15);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22294c;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Double) obj).doubleValue());
        return true;
    }
}
