package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f1 extends b implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final f1 f9495d = new f1(new Object[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public Object[] f9496b;

    /* renamed from: c, reason: collision with root package name */
    public int f9497c;

    public f1(Object[] objArr, int i, boolean z15) {
        this.f9470a = z15;
        this.f9496b = objArr;
        this.f9497c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.f9497c;
        Object[] objArr = this.f9496b;
        if (i == objArr.length) {
            this.f9496b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f9496b;
        int i15 = this.f9497c;
        this.f9497c = i15 + 1;
        objArr2[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void e(int i) {
        if (i >= 0 && i < this.f9497c) {
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f9497c);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public final f1 f(int i) {
        if (i >= this.f9497c) {
            return new f1(Arrays.copyOf(this.f9496b, i), this.f9497c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f9496b[i];
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        Object[] objArr = this.f9496b;
        Object obj = objArr[i];
        if (i < this.f9497c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f9497c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        e(i);
        Object[] objArr = this.f9496b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9497c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        c();
        if (i >= 0 && i <= (i15 = this.f9497c)) {
            Object[] objArr = this.f9496b;
            if (i15 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i15 - i);
            } else {
                Object[] objArr2 = new Object[androidx.compose.ui.graphics.y0.b(i15, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f9496b, i, objArr2, i + 1, this.f9497c - i);
                this.f9496b = objArr2;
            }
            this.f9496b[i] = obj;
            this.f9497c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder t2 = a0.c.t(i, "Index:", ", Size:");
        t2.append(this.f9497c);
        throw new IndexOutOfBoundsException(t2.toString());
    }
}
