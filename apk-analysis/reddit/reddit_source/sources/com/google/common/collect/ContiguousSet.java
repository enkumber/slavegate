package com.google.common.collect;

import java.lang.Comparable;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ContiguousSet<C extends Comparable> extends ImmutableSortedSet<C> {
    final z0 domain;

    public ContiguousSet(z0 z0Var) {
        super(p4.natural());
        this.domain = z0Var;
    }

    @Deprecated
    public static <E> h2 builder() {
        throw new UnsupportedOperationException();
    }

    public static ContiguousSet<Integer> closed(int i, int i15) {
        return create(Range.closed(Integer.valueOf(i), Integer.valueOf(i15)), z0.integers());
    }

    public static ContiguousSet<Integer> closedOpen(int i, int i15) {
        return create(Range.closedOpen(Integer.valueOf(i), Integer.valueOf(i15)), z0.integers());
    }

    public static <C extends Comparable> ContiguousSet<C> create(Range<C> range, z0 z0Var) {
        Range<C> range2;
        range.getClass();
        z0Var.getClass();
        try {
            if (!range.hasLowerBound()) {
                range2 = range.intersection(Range.atLeast(z0Var.minValue()));
            } else {
                range2 = range;
            }
            if (!range.hasUpperBound()) {
                range2 = range2.intersection(Range.atMost(z0Var.maxValue()));
            }
            if (!range2.isEmpty()) {
                C leastValueAbove = range.lowerBound.leastValueAbove(z0Var);
                Objects.requireNonNull(leastValueAbove);
                C greatestValueBelow = range.upperBound.greatestValueBelow(z0Var);
                Objects.requireNonNull(greatestValueBelow);
                if (Range.compareOrThrow(leastValueAbove, greatestValueBelow) <= 0) {
                    return new RegularContiguousSet(range2, z0Var);
                }
            }
            return new EmptyContiguousSet(z0Var);
        } catch (NoSuchElementException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet<C> createDescendingSet() {
        return new DescendingImmutableSortedSet(this);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public abstract ContiguousSet<C> headSetImpl(C c3, boolean z15);

    public abstract ContiguousSet<C> intersection(ContiguousSet<C> contiguousSet);

    public abstract Range<C> range();

    public abstract Range<C> range(BoundType boundType, BoundType boundType2);

    @Override // com.google.common.collect.ImmutableSortedSet
    public abstract ContiguousSet<C> subSetImpl(C c3, boolean z15, C c15, boolean z16);

    @Override // com.google.common.collect.ImmutableSortedSet
    public abstract ContiguousSet<C> tailSetImpl(C c3, boolean z15);

    @Override // java.util.AbstractCollection
    public String toString() {
        return range().toString();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return super.writeReplace();
    }

    public static ContiguousSet<Long> closed(long j3, long j15) {
        return create(Range.closed(Long.valueOf(j3), Long.valueOf(j15)), z0.longs());
    }

    public static ContiguousSet<Long> closedOpen(long j3, long j15) {
        return create(Range.closedOpen(Long.valueOf(j3), Long.valueOf(j15)), z0.longs());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> headSet(C c3) {
        c3.getClass();
        return headSetImpl((ContiguousSet<C>) c3, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> subSet(C c3, C c15) {
        c3.getClass();
        c15.getClass();
        com.google.common.base.t.i(comparator().compare(c3, c15) <= 0);
        return subSetImpl((boolean) c3, true, (boolean) c15, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> tailSet(C c3) {
        c3.getClass();
        return tailSetImpl((ContiguousSet<C>) c3, true);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public ContiguousSet<C> headSet(C c3, boolean z15) {
        c3.getClass();
        return headSetImpl((ContiguousSet<C>) c3, z15);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public ContiguousSet<C> tailSet(C c3, boolean z15) {
        c3.getClass();
        return tailSetImpl((ContiguousSet<C>) c3, z15);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public ContiguousSet<C> subSet(C c3, boolean z15, C c15, boolean z16) {
        c3.getClass();
        c15.getClass();
        com.google.common.base.t.i(comparator().compare(c3, c15) <= 0);
        return subSetImpl((boolean) c3, z15, (boolean) c15, z16);
    }
}
