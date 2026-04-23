package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o1 extends c implements l2, RandomAccess, d4 {

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f22362d = new o1(new float[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public float[] f22363b;

    /* renamed from: c, reason: collision with root package name */
    public int f22364c;

    public o1(float[] fArr, int i, boolean z15) {
        super(z15);
        this.f22363b = fArr;
        this.f22364c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        float floatValue = ((Float) obj).floatValue();
        c();
        if (i >= 0 && i <= (i15 = this.f22364c)) {
            float[] fArr = this.f22363b;
            if (i15 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i + 1, i15 - i);
            } else {
                float[] fArr2 = new float[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.f22363b, i, fArr2, i + 1, this.f22364c - i);
                this.f22363b = fArr2;
            }
            this.f22363b[i] = floatValue;
            this.f22364c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22364c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r2.f22386a;
        collection.getClass();
        if (!(collection instanceof o1)) {
            return super.addAll(collection);
        }
        o1 o1Var = (o1) collection;
        int i = o1Var.f22364c;
        if (i == 0) {
            return false;
        }
        int i15 = this.f22364c;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            float[] fArr = this.f22363b;
            if (i16 > fArr.length) {
                this.f22363b = Arrays.copyOf(fArr, i16);
            }
            System.arraycopy(o1Var.f22363b, 0, this.f22363b, this.f22364c, o1Var.f22364c);
            this.f22364c = i16;
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
        if (i >= this.f22364c) {
            return new o1(Arrays.copyOf(this.f22363b, i), this.f22364c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(float f4) {
        c();
        int i = this.f22364c;
        float[] fArr = this.f22363b;
        if (i == fArr.length) {
            float[] fArr2 = new float[androidx.compose.ui.graphics.y0.b(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f22363b = fArr2;
        }
        float[] fArr3 = this.f22363b;
        int i15 = this.f22364c;
        this.f22364c = i15 + 1;
        fArr3[i15] = f4;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return super.equals(obj);
        }
        o1 o1Var = (o1) obj;
        if (this.f22364c != o1Var.f22364c) {
            return false;
        }
        float[] fArr = o1Var.f22363b;
        for (int i = 0; i < this.f22364c; i++) {
            if (Float.floatToIntBits(this.f22363b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i >= 0 && i < this.f22364c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f22364c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Float.valueOf(this.f22363b[i]);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.f22364c; i15++) {
            i = (i * 31) + Float.floatToIntBits(this.f22363b[i15]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f22364c;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f22363b[i15] == floatValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        float[] fArr = this.f22363b;
        float f4 = fArr[i];
        if (i < this.f22364c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f22364c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c();
        if (i15 >= i) {
            float[] fArr = this.f22363b;
            System.arraycopy(fArr, i15, fArr, i, this.f22364c - i15);
            this.f22364c -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        c();
        f(i);
        float[] fArr = this.f22363b;
        float f4 = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22364c;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Float) obj).floatValue());
        return true;
    }
}
