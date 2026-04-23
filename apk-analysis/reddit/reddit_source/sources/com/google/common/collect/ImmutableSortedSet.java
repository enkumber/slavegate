package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import java.util.stream.Collector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSet<E> implements NavigableSet<E>, b5 {
    private static final long serialVersionUID = 912559;
    final transient Comparator<? super E> comparator;
    transient ImmutableSortedSet<E> descendingSet;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SerializedForm<E> implements Serializable {
        private static final long serialVersionUID = 0;
        final Comparator<? super E> comparator;
        final Object[] elements;

        public SerializedForm(Comparator<? super E> comparator, Object[] objArr) {
            this.comparator = comparator;
            this.elements = objArr;
        }

        public Object readResolve() {
            h2 h2Var = new h2(this.comparator);
            h2Var.n(this.elements);
            return h2Var.b();
        }
    }

    public ImmutableSortedSet(Comparator<? super E> comparator) {
        this.comparator = comparator;
    }

    @Deprecated
    public static <E> h2 builder() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> h2 builderWithExpectedSize(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> ImmutableSortedSet<E> construct(Comparator<? super E> comparator, int i, E... eArr) {
        if (i == 0) {
            return emptySet(comparator);
        }
        p2.e(i, eArr);
        Arrays.sort(eArr, 0, i, comparator);
        int i15 = 1;
        for (int i16 = 1; i16 < i; i16++) {
            a0.g gVar = (Object) eArr[i16];
            if (comparator.compare(gVar, (Object) eArr[i15 - 1]) != 0) {
                eArr[i15] = gVar;
                i15++;
            }
        }
        Arrays.fill(eArr, i15, i, (Object) null);
        if (i15 < eArr.length / 2) {
            eArr = (E[]) Arrays.copyOf(eArr, i15);
        }
        return new RegularImmutableSortedSet(ImmutableList.asImmutableList(eArr, i15), comparator);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet copyOf(Comparable[] comparableArr) {
        return construct(p4.natural(), comparableArr.length, (Comparable[]) comparableArr.clone());
    }

    public static <E> ImmutableSortedSet<E> copyOfSorted(SortedSet<E> sortedSet) {
        Comparator<? super E> comparator = sortedSet.comparator();
        if (comparator == null) {
            comparator = p4.natural();
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) sortedSet);
        if (copyOf.isEmpty()) {
            return emptySet(comparator);
        }
        return new RegularImmutableSortedSet(copyOf, comparator);
    }

    public static <E> RegularImmutableSortedSet<E> emptySet(Comparator<? super E> comparator) {
        if (p4.natural().equals(comparator)) {
            return (RegularImmutableSortedSet<E>) RegularImmutableSortedSet.NATURAL_EMPTY_SET;
        }
        return new RegularImmutableSortedSet<>(ImmutableList.of(), comparator);
    }

    public static <E extends Comparable<?>> h2 naturalOrder() {
        return new h2(p4.natural());
    }

    public static <E> ImmutableSortedSet<E> of() {
        return RegularImmutableSortedSet.NATURAL_EMPTY_SET;
    }

    public static <E> h2 orderedBy(Comparator<E> comparator) {
        return new h2(comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E extends Comparable<?>> h2 reverseOrder() {
        return new h2(Collections.reverseOrder());
    }

    @Deprecated
    public static <E> Collector<E, ?, ImmutableSet<E>> toImmutableSet() {
        throw new UnsupportedOperationException();
    }

    public static <E> Collector<E, ?, ImmutableSortedSet<E>> toImmutableSortedSet(Comparator<? super E> comparator) {
        Collector collector = p0.f21394a;
        comparator.getClass();
        return Collector.of(new m0(comparator, 0), new f0(1), new j0(3), new i0(5), new Collector.Characteristics[0]);
    }

    public E ceiling(E e9) {
        return (E) p2.t(tailSet((ImmutableSortedSet<E>) e9, true).iterator(), null);
    }

    @Override // java.util.SortedSet, com.google.common.collect.b5
    public Comparator<? super E> comparator() {
        return this.comparator;
    }

    public abstract ImmutableSortedSet<E> createDescendingSet();

    @Override // java.util.NavigableSet
    public abstract k5 descendingIterator();

    public E first() {
        return (E) iterator().next();
    }

    public E floor(E e9) {
        return (E) p2.t(headSet((ImmutableSortedSet<E>) e9, true).descendingIterator(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ NavigableSet headSet(Object obj, boolean z15) {
        return headSet((ImmutableSortedSet<E>) obj, z15);
    }

    public abstract ImmutableSortedSet<E> headSetImpl(E e9, boolean z15);

    public E higher(E e9) {
        return (E) p2.t(tailSet((ImmutableSortedSet<E>) e9, false).iterator(), null);
    }

    public abstract int indexOf(Object obj);

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public abstract k5 iterator();

    public E last() {
        return (E) descendingIterator().next();
    }

    public E lower(E e9) {
        return (E) p2.t(headSet((ImmutableSortedSet<E>) e9, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ NavigableSet subSet(Object obj, boolean z15, Object obj2, boolean z16) {
        return subSet((boolean) obj, z15, (boolean) obj2, z16);
    }

    public abstract ImmutableSortedSet<E> subSetImpl(E e9, boolean z15, E e15, boolean z16);

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ NavigableSet tailSet(Object obj, boolean z15) {
        return tailSet((ImmutableSortedSet<E>) obj, z15);
    }

    public abstract ImmutableSortedSet<E> tailSetImpl(E e9, boolean z15);

    public int unsafeCompare(Object obj, Object obj2) {
        return unsafeCompare(this.comparator, obj, obj2);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.comparator, toArray());
    }

    public static <E> ImmutableSortedSet<E> copyOf(Iterable<? extends E> iterable) {
        return copyOf(p4.natural(), iterable);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable) {
        return new RegularImmutableSortedSet(ImmutableList.of(comparable), p4.natural());
    }

    public static int unsafeCompare(Comparator<?> comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    @Override // java.util.NavigableSet
    public ImmutableSortedSet<E> descendingSet() {
        ImmutableSortedSet<E> immutableSortedSet = this.descendingSet;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet<E> createDescendingSet = createDescendingSet();
        this.descendingSet = createDescendingSet;
        createDescendingSet.descendingSet = this;
        return createDescendingSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedSet headSet(Object obj) {
        return headSet((ImmutableSortedSet<E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet((ImmutableSortedSet<E>) obj);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable, Comparable comparable2) {
        return construct(p4.natural(), 2, comparable, comparable2);
    }

    public ImmutableSortedSet<E> headSet(E e9) {
        return headSet((ImmutableSortedSet<E>) e9, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public ImmutableSortedSet<E> subSet(E e9, E e15) {
        return subSet((boolean) e9, true, (boolean) e15, false);
    }

    public ImmutableSortedSet<E> tailSet(E e9) {
        return tailSet((ImmutableSortedSet<E>) e9, true);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Collection<? extends E> collection) {
        return copyOf((Comparator) p4.natural(), (Collection) collection);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return construct(p4.natural(), 3, comparable, comparable2, comparable3);
    }

    public ImmutableSortedSet<E> headSet(E e9, boolean z15) {
        e9.getClass();
        return headSetImpl(e9, z15);
    }

    public ImmutableSortedSet<E> subSet(E e9, boolean z15, E e15, boolean z16) {
        e9.getClass();
        e15.getClass();
        com.google.common.base.t.i(this.comparator.compare(e9, e15) <= 0);
        return subSetImpl(e9, z15, e15, z16);
    }

    public ImmutableSortedSet<E> tailSet(E e9, boolean z15) {
        e9.getClass();
        return tailSetImpl(e9, z15);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4) {
        return construct(p4.natural(), 4, comparable, comparable2, comparable3, comparable4);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Iterator<? extends E> it) {
        return copyOf(p4.natural(), it);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5) {
        return construct(p4.natural(), 5, comparable, comparable2, comparable3, comparable4, comparable5);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lcom/google/common/collect/ImmutableSortedSet<TE;>; */
    public static ImmutableSortedSet of(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5, Comparable comparable6, Comparable... comparableArr) {
        int length = comparableArr.length + 6;
        Comparable[] comparableArr2 = new Comparable[length];
        comparableArr2[0] = comparable;
        comparableArr2[1] = comparable2;
        comparableArr2[2] = comparable3;
        comparableArr2[3] = comparable4;
        comparableArr2[4] = comparable5;
        comparableArr2[5] = comparable6;
        System.arraycopy(comparableArr, 0, comparableArr2, 6, comparableArr.length);
        return construct(p4.natural(), length, comparableArr2);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Iterator<? extends E> it) {
        h2 h2Var = new h2(comparator);
        it.getClass();
        while (it.hasNext()) {
            h2Var.a(it.next());
        }
        return h2Var.b();
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Collection<? extends E> collection) {
        return copyOf((Comparator) comparator, (Iterable) collection);
    }

    public static <E> ImmutableSortedSet<E> copyOf(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        Collection collection;
        comparator.getClass();
        if (p2.v(iterable, comparator) && (iterable instanceof ImmutableSortedSet)) {
            ImmutableSortedSet<E> immutableSortedSet = (ImmutableSortedSet) iterable;
            if (!immutableSortedSet.isPartialView()) {
                return immutableSortedSet;
            }
        }
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            Iterator<? extends E> it = iterable.iterator();
            ArrayList arrayList = new ArrayList();
            p2.b(arrayList, it);
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        return construct(comparator, array.length, array);
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9, E e15) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9, E e15, E e16) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9, E e15, E e16, E e17) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9, E e15, E e16, E e17, E e18) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <E> ImmutableSortedSet<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E... eArr) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public static <Z> ImmutableSortedSet<Z> copyOf(Z[] zArr) {
        throw new UnsupportedOperationException();
    }
}
