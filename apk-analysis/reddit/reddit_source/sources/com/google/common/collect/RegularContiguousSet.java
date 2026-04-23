package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class RegularContiguousSet<C extends Comparable> extends ContiguousSet<C> {
    private static final long serialVersionUID = 0;
    private final Range<C> range;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class SerializedForm<C extends Comparable> implements Serializable {
        final z0 domain;
        final Range<C> range;

        public SerializedForm(Range range, z0 z0Var, s4 s4Var) {
            this.range = range;
            this.domain = z0Var;
        }

        private Object readResolve() {
            return new RegularContiguousSet(this.range, this.domain);
        }
    }

    public RegularContiguousSet(Range<C> range, z0 z0Var) {
        super(z0Var);
        this.range = range;
    }

    public static boolean access$000(Comparable comparable, Comparable comparable2) {
        if (comparable2 != null && Range.compareOrThrow(comparable, comparable2) == 0) {
            return true;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.range.contains((Comparable) obj);
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        return p2.l(this, collection);
    }

    @Override // com.google.common.collect.ImmutableSet
    public ImmutableList<C> createAsList() {
        if (this.domain.supportsFastOffset) {
            return new ImmutableAsList<C>() { // from class: com.google.common.collect.RegularContiguousSet.3
                @Override // com.google.common.collect.ImmutableAsList, com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
                public Object writeReplace() {
                    return super.writeReplace();
                }

                @Override // com.google.common.collect.ImmutableAsList
                public ImmutableSortedSet<C> delegateCollection() {
                    return RegularContiguousSet.this;
                }

                @Override // java.util.List
                public C get(int i) {
                    com.google.common.base.t.l(i, size());
                    RegularContiguousSet regularContiguousSet = RegularContiguousSet.this;
                    return (C) regularContiguousSet.domain.offset(regularContiguousSet.first(), i);
                }
            };
        }
        return super.createAsList();
    }

    public final ContiguousSet e(Range range) {
        if (this.range.isConnected(range)) {
            return ContiguousSet.create(this.range.intersection(range), this.domain);
        }
        return new EmptyContiguousSet(this.domain);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RegularContiguousSet) {
            RegularContiguousSet regularContiguousSet = (RegularContiguousSet) obj;
            if (this.domain.equals(regularContiguousSet.domain)) {
                if (first().equals(regularContiguousSet.first()) && last().equals(regularContiguousSet.last())) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return p2.w(this);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public int indexOf(Object obj) {
        if (!contains(obj)) {
            return -1;
        }
        Objects.requireNonNull(obj);
        return (int) this.domain.distance(first(), (Comparable) obj);
    }

    @Override // com.google.common.collect.ContiguousSet
    public ContiguousSet<C> intersection(ContiguousSet<C> contiguousSet) {
        contiguousSet.getClass();
        com.google.common.base.t.i(this.domain.equals(contiguousSet.domain));
        if (contiguousSet.isEmpty()) {
            return contiguousSet;
        }
        Comparable comparable = (Comparable) p4.natural().max(first(), (Comparable) contiguousSet.first());
        Comparable comparable2 = (Comparable) p4.natural().min(last(), (Comparable) contiguousSet.last());
        if (comparable.compareTo(comparable2) <= 0) {
            return ContiguousSet.create(Range.closed(comparable, comparable2), this.domain);
        }
        return new EmptyContiguousSet(this.domain);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ContiguousSet
    public Range<C> range() {
        BoundType boundType = BoundType.CLOSED;
        return range(boundType, boundType);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        long distance = this.domain.distance(first(), last());
        if (distance >= 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return ((int) distance) + 1;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.range, this.domain, null);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public k5 descendingIterator() {
        return new t4(this, last());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public C first() {
        C leastValueAbove = this.range.lowerBound.leastValueAbove(this.domain);
        Objects.requireNonNull(leastValueAbove);
        return leastValueAbove;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    public ContiguousSet<C> headSetImpl(C c3, boolean z15) {
        return e(Range.upTo(c3, BoundType.forBoolean(z15)));
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public k5 iterator() {
        return new s4(this, first());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public C last() {
        C greatestValueBelow = this.range.upperBound.greatestValueBelow(this.domain);
        Objects.requireNonNull(greatestValueBelow);
        return greatestValueBelow;
    }

    @Override // com.google.common.collect.ContiguousSet
    public Range<C> range(BoundType boundType, BoundType boundType2) {
        return Range.create(this.range.lowerBound.withLowerBoundType(boundType, this.domain), this.range.upperBound.withUpperBoundType(boundType2, this.domain));
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    public ContiguousSet<C> subSetImpl(C c3, boolean z15, C c15, boolean z16) {
        if (c3.compareTo(c15) == 0 && !z15 && !z16) {
            return new EmptyContiguousSet(this.domain);
        }
        return e(Range.range(c3, BoundType.forBoolean(z15), c15, BoundType.forBoolean(z16)));
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    public ContiguousSet<C> tailSetImpl(C c3, boolean z15) {
        return e(Range.downTo(c3, BoundType.forBoolean(z15)));
    }
}
