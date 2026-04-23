package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.stream.Collector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    static final int MAX_TABLE_SIZE = 1073741824;
    private static final long serialVersionUID = 912559;

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableList f21209b;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            return ImmutableSet.copyOf(this.elements);
        }
    }

    public static boolean access$000(int i, int i15) {
        if (i < (i15 >> 1) + (i15 >> 2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.d2, com.google.common.collect.i1] */
    public static <E> d2 builder() {
        return new i1(4);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.d2, com.google.common.collect.i1] */
    public static <E> d2 builderWithExpectedSize(int i) {
        p2.g(i, "expectedSize");
        ?? i1Var = new i1(i);
        i1Var.f21274d = new Object[chooseTableSize(i)];
        return i1Var;
    }

    public static ImmutableSet c(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int chooseTableSize = chooseTableSize(i);
                Object[] objArr2 = new Object[chooseTableSize];
                int i15 = chooseTableSize - 1;
                int i16 = 0;
                int i17 = 0;
                for (int i18 = 0; i18 < i; i18++) {
                    Object obj = objArr[i18];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int I = p2.I(hashCode);
                        while (true) {
                            int i19 = I & i15;
                            Object obj2 = objArr2[i19];
                            if (obj2 == null) {
                                objArr[i17] = obj;
                                objArr2[i19] = obj;
                                i16 += hashCode;
                                i17++;
                                break;
                            }
                            if (obj2.equals(obj)) {
                                break;
                            }
                            I++;
                        }
                    } else {
                        throw new NullPointerException(androidx.compose.foundation.text.y0.j(i18, "at index "));
                    }
                }
                Arrays.fill(objArr, i17, i, (Object) null);
                if (i17 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new SingletonImmutableSet(obj3);
                }
                if (chooseTableSize(i17) < chooseTableSize / 2) {
                    return c(i17, objArr);
                }
                int length = objArr.length;
                if (i17 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i17);
                }
                return new RegularImmutableSet(objArr, i16, objArr2, i15, i17);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return of(obj4);
        }
        return of();
    }

    public static int chooseTableSize(int i) {
        int max = Math.max(i, 2);
        boolean z15 = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= MAX_TABLE_SIZE) {
            z15 = false;
        }
        com.google.common.base.t.h("collection too large", z15);
        return MAX_TABLE_SIZE;
    }

    public static <E> ImmutableSet<E> copyOf(Collection<? extends E> collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet<E> immutableSet = (ImmutableSet) collection;
            if (!immutableSet.isPartialView()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return c(array.length, array);
    }

    public static <E> ImmutableSet<E> of() {
        return RegularImmutableSet.EMPTY;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E> Collector<E, ?, ImmutableSet<E>> toImmutableSet() {
        return p0.f21395b;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.f21209b;
        if (immutableList == null) {
            ImmutableList<E> createAsList = createAsList();
            this.f21209b = createAsList;
            return createAsList;
        }
        return immutableList;
    }

    public ImmutableList<E> createAsList() {
        return ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && isHashCodeFast() && ((ImmutableSet) obj).isHashCodeFast() && hashCode() != obj.hashCode()) {
            return false;
        }
        return p2.p(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return p2.w(this);
    }

    public boolean isHashCodeFast() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public abstract k5 iterator();

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static <E> ImmutableSet<E> of(E e9) {
        return new SingletonImmutableSet(e9);
    }

    public static <E> ImmutableSet<E> of(E e9, E e15) {
        return c(2, e9, e15);
    }

    public static <E> ImmutableSet<E> of(E e9, E e15, E e16) {
        return c(3, e9, e15, e16);
    }

    public static <E> ImmutableSet<E> of(E e9, E e15, E e16, E e17) {
        return c(4, e9, e15, e16, e17);
    }

    public static <E> ImmutableSet<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return copyOf((Collection) iterable);
        }
        return copyOf(iterable.iterator());
    }

    public static <E> ImmutableSet<E> of(E e9, E e15, E e16, E e17, E e18) {
        return c(5, e9, e15, e16, e17, e18);
    }

    @SafeVarargs
    public static <E> ImmutableSet<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E... eArr) {
        com.google.common.base.t.h("the total number of elements must fit in an int", eArr.length <= 2147483641);
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e9;
        objArr[1] = e15;
        objArr[2] = e16;
        objArr[3] = e17;
        objArr[4] = e18;
        objArr[5] = e19;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return c(length, objArr);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.common.collect.d2, com.google.common.collect.i1] */
    public static <E> ImmutableSet<E> copyOf(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return of();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return of((Object) next);
        }
        ?? i1Var = new i1(4);
        i1Var.h(next);
        while (it.hasNext()) {
            i1Var.h(it.next());
        }
        return i1Var.k();
    }

    public static <E> ImmutableSet<E> copyOf(E[] eArr) {
        int length = eArr.length;
        if (length == 0) {
            return of();
        }
        if (length != 1) {
            return c(eArr.length, (Object[]) eArr.clone());
        }
        return of((Object) eArr[0]);
    }
}
