package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends c implements g2, RandomAccess, d4 {

    /* renamed from: d, reason: collision with root package name */
    public static final n f22329d = new n(new boolean[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public boolean[] f22330b;

    /* renamed from: c, reason: collision with root package name */
    public int f22331c;

    public n(boolean[] zArr, int i, boolean z15) {
        super(z15);
        this.f22330b = zArr;
        this.f22331c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i >= 0 && i <= (i15 = this.f22331c)) {
            boolean[] zArr = this.f22330b;
            if (i15 < zArr.length) {
                System.arraycopy(zArr, i, zArr, i + 1, i15 - i);
            } else {
                boolean[] zArr2 = new boolean[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.f22330b, i, zArr2, i + 1, this.f22331c - i);
                this.f22330b = zArr2;
            }
            this.f22330b[i] = booleanValue;
            this.f22331c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22331c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r2.f22386a;
        collection.getClass();
        if (!(collection instanceof n)) {
            return super.addAll(collection);
        }
        n nVar = (n) collection;
        int i = nVar.f22331c;
        if (i == 0) {
            return false;
        }
        int i15 = this.f22331c;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            boolean[] zArr = this.f22330b;
            if (i16 > zArr.length) {
                this.f22330b = Arrays.copyOf(zArr, i16);
            }
            System.arraycopy(nVar.f22330b, 0, this.f22330b, this.f22331c, nVar.f22331c);
            this.f22331c = i16;
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
        if (i >= this.f22331c) {
            return new n(Arrays.copyOf(this.f22330b, i), this.f22331c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(boolean z15) {
        c();
        int i = this.f22331c;
        boolean[] zArr = this.f22330b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[androidx.compose.ui.graphics.y0.b(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f22330b = zArr2;
        }
        boolean[] zArr3 = this.f22330b;
        int i15 = this.f22331c;
        this.f22331c = i15 + 1;
        zArr3[i15] = z15;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return super.equals(obj);
        }
        n nVar = (n) obj;
        if (this.f22331c != nVar.f22331c) {
            return false;
        }
        boolean[] zArr = nVar.f22330b;
        for (int i = 0; i < this.f22331c; i++) {
            if (this.f22330b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i >= 0 && i < this.f22331c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22331c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Boolean.valueOf(this.f22330b[i]);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i15 = 1;
        for (int i16 = 0; i16 < this.f22331c; i16++) {
            int i17 = i15 * 31;
            boolean z15 = this.f22330b[i16];
            Charset charset = r2.f22386a;
            if (z15) {
                i = 1231;
            } else {
                i = 1237;
            }
            i15 = i17 + i;
        }
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.f22331c;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f22330b[i15] == booleanValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        boolean[] zArr = this.f22330b;
        boolean z15 = zArr[i];
        if (i < this.f22331c - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f22331c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z15);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c();
        if (i15 >= i) {
            boolean[] zArr = this.f22330b;
            System.arraycopy(zArr, i15, zArr, i, this.f22331c - i15);
            this.f22331c -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        c();
        f(i);
        boolean[] zArr = this.f22330b;
        boolean z15 = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z15);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22331c;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}
