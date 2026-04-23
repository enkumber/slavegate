package kotlin.collections;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends l {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final r f104994d = new r(null);

    /* renamed from: e, reason: collision with root package name */
    public static final Object[] f104995e = new Object[0];

    /* renamed from: a, reason: collision with root package name */
    public int f104996a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f104997b;

    /* renamed from: c, reason: collision with root package name */
    public int f104998c;

    public s() {
        this.f104997b = f104995e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        o();
        e(elements.size() + size());
        c(n(size() + this.f104996a), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        int i;
        o();
        e(size() + 1);
        int i15 = this.f104996a;
        if (i15 == 0) {
            i = x.G(this.f104997b);
        } else {
            i = i15 - 1;
        }
        this.f104996a = i;
        this.f104997b[i] = obj;
        this.f104998c = size() + 1;
    }

    public final void addLast(Object obj) {
        o();
        e(size() + 1);
        this.f104997b[n(size() + this.f104996a)] = obj;
        this.f104998c = size() + 1;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f104997b.length;
        while (i < length && it.hasNext()) {
            this.f104997b[i] = it.next();
            i++;
        }
        int i15 = this.f104996a;
        for (int i16 = 0; i16 < i15 && it.hasNext(); i16++) {
            this.f104997b[i16] = it.next();
        }
        this.f104998c = collection.size() + size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            m(this.f104996a, n(size() + this.f104996a));
        }
        this.f104996a = 0;
        this.f104998c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void e(int i) {
        if (i >= 0) {
            Object[] objArr = this.f104997b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == f104995e) {
                if (i < 10) {
                    i = 10;
                }
                this.f104997b = new Object[i];
                return;
            }
            c cVar = f.Companion;
            int length = objArr.length;
            cVar.getClass();
            Object[] objArr2 = new Object[c.e(length, i)];
            Object[] objArr3 = this.f104997b;
            w.h(objArr3, 0, objArr2, this.f104996a, objArr3.length);
            Object[] objArr4 = this.f104997b;
            int length2 = objArr4.length;
            int i15 = this.f104996a;
            w.h(objArr4, length2 - i15, objArr2, 0, i15);
            this.f104996a = 0;
            this.f104997b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f104997b[this.f104996a];
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f104997b[this.f104996a];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final int g(int i) {
        if (i == x.G(this.f104997b)) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.b(i, size);
        return this.f104997b[n(this.f104996a + i)];
    }

    @Override // kotlin.collections.l
    /* renamed from: getSize */
    public final int getLength() {
        return this.f104998c;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.f104997b[n(c0.k(this) + this.f104996a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int n9 = n(size() + this.f104996a);
        int i15 = this.f104996a;
        if (i15 < n9) {
            while (i15 < n9) {
                if (Intrinsics.areEqual(obj, this.f104997b[i15])) {
                    i = this.f104996a;
                } else {
                    i15++;
                }
            }
            return -1;
        }
        if (!isEmpty() && (i15 = this.f104996a) >= n9) {
            int length = this.f104997b.length;
            while (true) {
                if (i15 < length) {
                    if (Intrinsics.areEqual(obj, this.f104997b[i15])) {
                        i = this.f104996a;
                        break;
                    }
                    i15++;
                } else {
                    for (int i16 = 0; i16 < n9; i16++) {
                        if (Intrinsics.areEqual(obj, this.f104997b[i16])) {
                            i15 = i16 + this.f104997b.length;
                            i = this.f104996a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i15 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final int l(int i) {
        if (i < 0) {
            return i + this.f104997b.length;
        }
        return i;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f104997b[n(c0.k(this) + this.f104996a)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int G;
        int i;
        int n9 = n(size() + this.f104996a);
        int i15 = this.f104996a;
        if (i15 < n9) {
            G = n9 - 1;
            if (i15 <= G) {
                while (!Intrinsics.areEqual(obj, this.f104997b[G])) {
                    if (G != i15) {
                        G--;
                    }
                }
                i = this.f104996a;
                return G - i;
            }
            return -1;
        }
        if (!isEmpty() && this.f104996a >= n9) {
            int i16 = n9 - 1;
            while (true) {
                if (-1 < i16) {
                    if (Intrinsics.areEqual(obj, this.f104997b[i16])) {
                        G = i16 + this.f104997b.length;
                        i = this.f104996a;
                        break;
                    }
                    i16--;
                } else {
                    G = x.G(this.f104997b);
                    int i17 = this.f104996a;
                    if (i17 <= G) {
                        while (!Intrinsics.areEqual(obj, this.f104997b[G])) {
                            if (G != i17) {
                                G--;
                            }
                        }
                        i = this.f104996a;
                    }
                }
            }
            return G - i;
        }
        return -1;
    }

    public final void m(int i, int i15) {
        if (i < i15) {
            w.n(i, i15, null, this.f104997b);
            return;
        }
        Object[] objArr = this.f104997b;
        w.n(i, objArr.length, null, objArr);
        w.n(0, i15, null, this.f104997b);
    }

    public final int n(int i) {
        Object[] objArr = this.f104997b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        removeAt(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        int n9;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z15 = false;
        z15 = false;
        z15 = false;
        if (!isEmpty() && this.f104997b.length != 0) {
            int n15 = n(size() + this.f104996a);
            int i = this.f104996a;
            if (i < n15) {
                n9 = i;
                while (i < n15) {
                    Object obj = this.f104997b[i];
                    if (!elements.contains(obj)) {
                        this.f104997b[n9] = obj;
                        n9++;
                    } else {
                        z15 = true;
                    }
                    i++;
                }
                w.n(n9, n15, null, this.f104997b);
            } else {
                int length = this.f104997b.length;
                boolean z16 = false;
                int i15 = i;
                while (i < length) {
                    Object[] objArr = this.f104997b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!elements.contains(obj2)) {
                        this.f104997b[i15] = obj2;
                        i15++;
                    } else {
                        z16 = true;
                    }
                    i++;
                }
                n9 = n(i15);
                for (int i16 = 0; i16 < n15; i16++) {
                    Object[] objArr2 = this.f104997b;
                    Object obj3 = objArr2[i16];
                    objArr2[i16] = null;
                    if (!elements.contains(obj3)) {
                        this.f104997b[n9] = obj3;
                        n9 = g(n9);
                    } else {
                        z16 = true;
                    }
                }
                z15 = z16;
            }
            if (z15) {
                o();
                this.f104998c = l(n9 - this.f104996a);
            }
        }
        return z15;
    }

    @Override // kotlin.collections.l
    public final Object removeAt(int i) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.b(i, size);
        if (i == c0.k(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int n9 = n(this.f104996a + i);
        Object obj = this.f104997b[n9];
        if (i < (size() >> 1)) {
            int i15 = this.f104996a;
            if (n9 >= i15) {
                Object[] objArr = this.f104997b;
                w.h(objArr, i15 + 1, objArr, i15, n9);
            } else {
                Object[] objArr2 = this.f104997b;
                w.h(objArr2, 1, objArr2, 0, n9);
                Object[] objArr3 = this.f104997b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i16 = this.f104996a;
                w.h(objArr3, i16 + 1, objArr3, i16, objArr3.length - 1);
            }
            Object[] objArr4 = this.f104997b;
            int i17 = this.f104996a;
            objArr4[i17] = null;
            this.f104996a = g(i17);
        } else {
            int n15 = n(c0.k(this) + this.f104996a);
            if (n9 <= n15) {
                Object[] objArr5 = this.f104997b;
                w.h(objArr5, n9, objArr5, n9 + 1, n15 + 1);
            } else {
                Object[] objArr6 = this.f104997b;
                w.h(objArr6, n9, objArr6, n9 + 1, objArr6.length);
                Object[] objArr7 = this.f104997b;
                objArr7[objArr7.length - 1] = objArr7[0];
                w.h(objArr7, 0, objArr7, 1, n15 + 1);
            }
            this.f104997b[n15] = null;
        }
        this.f104998c = size() - 1;
        return obj;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            o();
            Object[] objArr = this.f104997b;
            int i = this.f104996a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.f104996a = g(i);
            this.f104998c = size() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            o();
            int n9 = n(c0.k(this) + this.f104996a);
            Object[] objArr = this.f104997b;
            Object obj = objArr[n9];
            objArr[n9] = null;
            this.f104998c = size() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.d(i, i15, size);
        int i16 = i15 - i;
        if (i16 == 0) {
            return;
        }
        if (i16 == size()) {
            clear();
            return;
        }
        if (i16 == 1) {
            removeAt(i);
            return;
        }
        o();
        if (i < size() - i15) {
            int n9 = n(this.f104996a + (i - 1));
            int n15 = n(this.f104996a + (i15 - 1));
            while (i > 0) {
                int i17 = n9 + 1;
                int min = Math.min(i, Math.min(i17, n15 + 1));
                Object[] objArr = this.f104997b;
                int i18 = n15 - min;
                int i19 = n9 - min;
                w.h(objArr, i18 + 1, objArr, i19 + 1, i17);
                n9 = l(i19);
                n15 = l(i18);
                i -= min;
            }
            int n16 = n(this.f104996a + i16);
            m(this.f104996a, n16);
            this.f104996a = n16;
        } else {
            int n17 = n(this.f104996a + i15);
            int n18 = n(this.f104996a + i);
            int size2 = size();
            while (true) {
                size2 -= i15;
                if (size2 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f104997b;
                i15 = Math.min(size2, Math.min(objArr2.length - n17, objArr2.length - n18));
                Object[] objArr3 = this.f104997b;
                int i23 = n17 + i15;
                w.h(objArr3, n18, objArr3, n17, i23);
                n17 = n(i23);
                n18 = n(n18 + i15);
            }
            int n19 = n(size() + this.f104996a);
            m(l(n19 - i16), n19);
        }
        this.f104998c = size() - i16;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        int n9;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z15 = false;
        z15 = false;
        z15 = false;
        if (!isEmpty() && this.f104997b.length != 0) {
            int n15 = n(size() + this.f104996a);
            int i = this.f104996a;
            if (i < n15) {
                n9 = i;
                while (i < n15) {
                    Object obj = this.f104997b[i];
                    if (elements.contains(obj)) {
                        this.f104997b[n9] = obj;
                        n9++;
                    } else {
                        z15 = true;
                    }
                    i++;
                }
                w.n(n9, n15, null, this.f104997b);
            } else {
                int length = this.f104997b.length;
                boolean z16 = false;
                int i15 = i;
                while (i < length) {
                    Object[] objArr = this.f104997b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.f104997b[i15] = obj2;
                        i15++;
                    } else {
                        z16 = true;
                    }
                    i++;
                }
                n9 = n(i15);
                for (int i16 = 0; i16 < n15; i16++) {
                    Object[] objArr2 = this.f104997b;
                    Object obj3 = objArr2[i16];
                    objArr2[i16] = null;
                    if (elements.contains(obj3)) {
                        this.f104997b[n9] = obj3;
                        n9 = g(n9);
                    } else {
                        z16 = true;
                    }
                }
                z15 = z16;
            }
            if (z15) {
                o();
                this.f104998c = l(n9 - this.f104996a);
            }
        }
        return z15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.b(i, size);
        int n9 = n(this.f104996a + i);
        Object[] objArr = this.f104997b;
        Object obj2 = objArr[n9];
        objArr[n9] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] reference) {
        Intrinsics.checkNotNullParameter(reference, "array");
        if (reference.length < size()) {
            int size = size();
            Intrinsics.checkNotNullParameter(reference, "reference");
            Object newInstance = Array.newInstance(reference.getClass().getComponentType(), size);
            Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            reference = (Object[]) newInstance;
        }
        int n9 = n(size() + this.f104996a);
        int i = this.f104996a;
        if (i < n9) {
            w.k(this.f104997b, i, reference, n9, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f104997b;
            w.h(objArr, 0, reference, this.f104996a, objArr.length);
            Object[] objArr2 = this.f104997b;
            w.h(objArr2, objArr2.length - this.f104996a, reference, 0, n9);
        }
        b0.e(size(), reference);
        return reference;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.c(i, size);
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        e(size() + 1);
        int n9 = n(this.f104996a + i);
        if (i < ((size() + 1) >> 1)) {
            int G = n9 == 0 ? x.G(this.f104997b) : n9 - 1;
            int i15 = this.f104996a;
            int G2 = i15 == 0 ? x.G(this.f104997b) : i15 - 1;
            int i16 = this.f104996a;
            if (G >= i16) {
                Object[] objArr = this.f104997b;
                objArr[G2] = objArr[i16];
                w.h(objArr, i16, objArr, i16 + 1, G + 1);
            } else {
                Object[] objArr2 = this.f104997b;
                w.h(objArr2, i16 - 1, objArr2, i16, objArr2.length);
                Object[] objArr3 = this.f104997b;
                objArr3[objArr3.length - 1] = objArr3[0];
                w.h(objArr3, 0, objArr3, 1, G + 1);
            }
            this.f104997b[G] = obj;
            this.f104996a = G2;
        } else {
            int n15 = n(size() + this.f104996a);
            if (n9 < n15) {
                Object[] objArr4 = this.f104997b;
                w.h(objArr4, n9 + 1, objArr4, n9, n15);
            } else {
                Object[] objArr5 = this.f104997b;
                w.h(objArr5, 1, objArr5, 0, n15);
                Object[] objArr6 = this.f104997b;
                objArr6[0] = objArr6[objArr6.length - 1];
                w.h(objArr6, n9 + 1, objArr6, n9, objArr6.length - 1);
            }
            this.f104997b[n9] = obj;
        }
        this.f104998c = size() + 1;
    }

    public s(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f104995e;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "Illegal Capacity: "));
        }
        this.f104997b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        c cVar = f.Companion;
        int size = size();
        cVar.getClass();
        c.c(i, size);
        if (elements.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(elements);
        }
        o();
        e(elements.size() + size());
        int n9 = n(size() + this.f104996a);
        int n15 = n(this.f104996a + i);
        int size2 = elements.size();
        if (i < ((size() + 1) >> 1)) {
            int i15 = this.f104996a;
            int i16 = i15 - size2;
            if (n15 < i15) {
                Object[] objArr = this.f104997b;
                w.h(objArr, i16, objArr, i15, objArr.length);
                if (size2 >= n15) {
                    Object[] objArr2 = this.f104997b;
                    w.h(objArr2, objArr2.length - size2, objArr2, 0, n15);
                } else {
                    Object[] objArr3 = this.f104997b;
                    w.h(objArr3, objArr3.length - size2, objArr3, 0, size2);
                    Object[] objArr4 = this.f104997b;
                    w.h(objArr4, 0, objArr4, size2, n15);
                }
            } else if (i16 >= 0) {
                Object[] objArr5 = this.f104997b;
                w.h(objArr5, i16, objArr5, i15, n15);
            } else {
                Object[] objArr6 = this.f104997b;
                i16 += objArr6.length;
                int i17 = n15 - i15;
                int length = objArr6.length - i16;
                if (length >= i17) {
                    w.h(objArr6, i16, objArr6, i15, n15);
                } else {
                    w.h(objArr6, i16, objArr6, i15, i15 + length);
                    Object[] objArr7 = this.f104997b;
                    w.h(objArr7, 0, objArr7, this.f104996a + length, n15);
                }
            }
            this.f104996a = i16;
            c(l(n15 - size2), elements);
            return true;
        }
        int i18 = n15 + size2;
        if (n15 < n9) {
            int i19 = size2 + n9;
            Object[] objArr8 = this.f104997b;
            if (i19 <= objArr8.length) {
                w.h(objArr8, i18, objArr8, n15, n9);
            } else if (i18 >= objArr8.length) {
                w.h(objArr8, i18 - objArr8.length, objArr8, n15, n9);
            } else {
                int length2 = n9 - (i19 - objArr8.length);
                w.h(objArr8, 0, objArr8, length2, n9);
                Object[] objArr9 = this.f104997b;
                w.h(objArr9, i18, objArr9, n15, length2);
            }
        } else {
            Object[] objArr10 = this.f104997b;
            w.h(objArr10, size2, objArr10, 0, n9);
            Object[] objArr11 = this.f104997b;
            if (i18 >= objArr11.length) {
                w.h(objArr11, i18 - objArr11.length, objArr11, n15, objArr11.length);
            } else {
                w.h(objArr11, 0, objArr11, objArr11.length - size2, objArr11.length);
                Object[] objArr12 = this.f104997b;
                w.h(objArr12, i18, objArr12, n15, objArr12.length - size2);
            }
        }
        c(n15, elements);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
