package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b1 extends f implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f104964a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104965b;

    /* renamed from: c, reason: collision with root package name */
    public int f104966c;

    /* renamed from: d, reason: collision with root package name */
    public int f104967d;

    public b1(Object[] buffer, int i) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f104964a = buffer;
        if (i >= 0) {
            if (i <= buffer.length) {
                this.f104965b = buffer.length;
                this.f104967d = i;
                return;
            } else {
                StringBuilder t2 = a0.c.t(i, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
                t2.append(buffer.length);
                throw new IllegalArgumentException(t2.toString().toString());
            }
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "ring buffer filled size should not be negative but it is ").toString());
    }

    public final void c(int i) {
        if (i >= 0) {
            if (i <= size()) {
                if (i > 0) {
                    int i15 = this.f104966c;
                    int i16 = this.f104965b;
                    int i17 = (i15 + i) % i16;
                    Object[] objArr = this.f104964a;
                    if (i15 > i17) {
                        w.n(i15, i16, null, objArr);
                        Intrinsics.checkNotNullParameter(objArr, "<this>");
                        Arrays.fill(objArr, 0, i17, (Object) null);
                    } else {
                        w.n(i15, i17, null, objArr);
                    }
                    this.f104966c = i17;
                    this.f104967d = size() - i;
                    return;
                }
                return;
            }
            StringBuilder t2 = a0.c.t(i, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            t2.append(size());
            throw new IllegalArgumentException(t2.toString().toString());
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "n shouldn't be negative but it is ").toString());
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.b(i, size);
        return this.f104964a[(this.f104966c + i) % this.f104965b];
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f104967d;
    }

    @Override // kotlin.collections.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new a1(this);
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Object[] objArr;
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        }
        int size = size();
        int i = this.f104966c;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            objArr = this.f104964a;
            if (i16 >= size || i >= this.f104965b) {
                break;
            }
            array[i16] = objArr[i];
            i16++;
            i++;
        }
        while (i16 < size) {
            array[i16] = objArr[i15];
            i16++;
            i15++;
        }
        b0.e(size, array);
        return array;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
