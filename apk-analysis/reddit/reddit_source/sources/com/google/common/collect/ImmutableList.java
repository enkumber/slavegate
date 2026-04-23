package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.stream.Collector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final b1 f21193b = new b1(0, RegularImmutableList.EMPTY);
    private static final long serialVersionUID = -889275714;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class ReverseImmutableList<E> extends ImmutableList<E> {

        /* renamed from: c, reason: collision with root package name */
        public final transient ImmutableList f21194c;

        public ReverseImmutableList(ImmutableList<E> immutableList) {
            this.f21194c = immutableList;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21194c.contains(obj);
        }

        @Override // java.util.List
        public E get(int i) {
            com.google.common.base.t.l(i, size());
            return this.f21194c.get((size() - 1) - i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object obj) {
            int lastIndexOf = this.f21194c.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return (size() - 1) - lastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return this.f21194c.isPartialView();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object obj) {
            int indexOf = this.f21194c.indexOf(obj);
            if (indexOf >= 0) {
                return (size() - 1) - indexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList
        public ImmutableList<E> reverse() {
            return this.f21194c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f21194c.size();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<E> subList(int i, int i15) {
            com.google.common.base.t.p(i, i15, size());
            return this.f21194c.subList(size() - i15, size() - i).reverse();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            return ImmutableList.copyOf(this.elements);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class SubList extends ImmutableList<E> {
        final transient int length;
        final transient int offset;

        public SubList(int i, int i15) {
            this.offset = i;
            this.length = i15;
        }

        @Override // java.util.List
        public E get(int i) {
            com.google.common.base.t.l(i, this.length);
            return ImmutableList.this.get(i + this.offset);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public Object[] internalArray() {
            return ImmutableList.this.internalArray();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayEnd() {
            return ImmutableList.this.internalArrayStart() + this.offset + this.length;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayStart() {
            return ImmutableList.this.internalArrayStart() + this.offset;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.length;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<E> subList(int i, int i15) {
            com.google.common.base.t.p(i, i15, this.length);
            ImmutableList immutableList = ImmutableList.this;
            int i16 = this.offset;
            return immutableList.subList(i + i16, i15 + i16);
        }
    }

    public static <E> ImmutableList<E> asImmutableList(Object[] objArr) {
        return asImmutableList(objArr, objArr.length);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.k1, com.google.common.collect.i1] */
    public static <E> k1 builder() {
        return new i1(4);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.k1, com.google.common.collect.i1] */
    public static <E> k1 builderWithExpectedSize(int i) {
        p2.g(i, "expectedSize");
        return new i1(i);
    }

    public static <E> ImmutableList<E> copyOf(Collection<? extends E> collection) {
        if (collection instanceof ImmutableCollection) {
            ImmutableList<E> asList = ((ImmutableCollection) collection).asList();
            return asList.isPartialView() ? asImmutableList(asList.toArray()) : asList;
        }
        Object[] array = collection.toArray();
        p2.e(array.length, array);
        return asImmutableList(array);
    }

    public static <E> ImmutableList<E> of() {
        return (ImmutableList<E>) RegularImmutableList.EMPTY;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E extends Comparable<? super E>> ImmutableList<E> sortedCopyOf(Iterable<? extends E> iterable) {
        Collection collection;
        Comparable[] comparableArr = new Comparable[0];
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            Iterator<? extends E> it = iterable.iterator();
            ArrayList arrayList = new ArrayList();
            p2.b(arrayList, it);
            collection = arrayList;
        }
        Comparable[] comparableArr2 = (Comparable[]) collection.toArray(comparableArr);
        p2.e(comparableArr2.length, comparableArr2);
        Arrays.sort(comparableArr2);
        return asImmutableList(comparableArr2);
    }

    public static <E> Collector<E, ?, ImmutableList<E>> toImmutableList() {
        return p0.f21394a;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e9) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i + i15] = get(i15);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            if (com.google.common.base.t.v(get(i), list.get(i))) {
                            }
                        }
                    } else {
                        Iterator<E> it = iterator();
                        Iterator<E> it4 = list.iterator();
                        while (it.hasNext()) {
                            if (it4.hasNext() && com.google.common.base.t.v(it.next(), it4.next())) {
                            }
                        }
                        return !it4.hasNext();
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i15 = 0; i15 < size; i15++) {
            i = ~(~(get(i15).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    public ImmutableList<E> reverse() {
        if (size() <= 1) {
            return this;
        }
        return new ReverseImmutableList(this);
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e9) {
        throw new UnsupportedOperationException();
    }

    public ImmutableList<E> subListUnchecked(int i, int i15) {
        return new SubList(i, i15 - i);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static <E> ImmutableList<E> asImmutableList(Object[] objArr, int i) {
        if (i == 0) {
            return of();
        }
        return new RegularImmutableList(objArr, i);
    }

    public static <E> ImmutableList<E> of(E e9) {
        Object[] objArr = {e9};
        p2.e(1, objArr);
        return asImmutableList(objArr);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public k5 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public ImmutableList<E> subList(int i, int i15) {
        com.google.common.base.t.p(i, i15, size());
        int i16 = i15 - i;
        if (i16 == size()) {
            return this;
        }
        if (i16 == 0) {
            return of();
        }
        return subListUnchecked(i, i15);
    }

    @Override // java.util.List
    public l5 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public l5 listIterator(int i) {
        com.google.common.base.t.o(i, size());
        if (isEmpty()) {
            return f21193b;
        }
        return new b1(i, this);
    }

    public static <E> ImmutableList<E> of(E e9, E e15) {
        Object[] objArr = {e9, e15};
        p2.e(2, objArr);
        return asImmutableList(objArr);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.common.collect.k1, com.google.common.collect.i1] */
    public static <E> ImmutableList<E> copyOf(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return of();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return of((Object) next);
        }
        ?? i1Var = new i1(4);
        i1Var.d(next);
        while (it.hasNext()) {
            i1Var.a(it.next());
        }
        return i1Var.b();
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16) {
        Object[] objArr = {e9, e15, e16};
        p2.e(3, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17) {
        Object[] objArr = {e9, e15, e16, e17};
        p2.e(4, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> sortedCopyOf(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        Collection collection;
        comparator.getClass();
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            Iterator<? extends E> it = iterable.iterator();
            ArrayList arrayList = new ArrayList();
            p2.b(arrayList, it);
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        p2.e(array.length, array);
        Arrays.sort(array, comparator);
        return asImmutableList(array);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18) {
        Object[] objArr = {e9, e15, e16, e17, e18};
        p2.e(5, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19};
        p2.e(6, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> copyOf(E[] eArr) {
        if (eArr.length == 0) {
            return of();
        }
        Object[] objArr = (Object[]) eArr.clone();
        p2.e(objArr.length, objArr);
        return asImmutableList(objArr);
    }

    @Override // com.google.common.collect.ImmutableCollection
    @Deprecated
    public final ImmutableList<E> asList() {
        return this;
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25};
        p2.e(7, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> copyOf(Iterable<? extends E> iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return copyOf((Collection) iterable);
        }
        return copyOf(iterable.iterator());
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25, e26};
        p2.e(8, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26, E e27) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25, e26, e27};
        p2.e(9, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26, E e27, E e28) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25, e26, e27, e28};
        p2.e(10, objArr);
        return asImmutableList(objArr);
    }

    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26, E e27, E e28, E e29) {
        Object[] objArr = {e9, e15, e16, e17, e18, e19, e25, e26, e27, e28, e29};
        p2.e(11, objArr);
        return asImmutableList(objArr);
    }

    @SafeVarargs
    public static <E> ImmutableList<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E e25, E e26, E e27, E e28, E e29, E e35, E... eArr) {
        com.google.common.base.t.h("the total number of elements must fit in an int", eArr.length <= 2147483635);
        int length = eArr.length + 12;
        Object[] objArr = new Object[length];
        objArr[0] = e9;
        objArr[1] = e15;
        objArr[2] = e16;
        objArr[3] = e17;
        objArr[4] = e18;
        objArr[5] = e19;
        objArr[6] = e25;
        objArr[7] = e26;
        objArr[8] = e27;
        objArr[9] = e28;
        objArr[10] = e29;
        objArr[11] = e35;
        System.arraycopy(eArr, 0, objArr, 12, eArr.length);
        p2.e(length, objArr);
        return asImmutableList(objArr);
    }
}
