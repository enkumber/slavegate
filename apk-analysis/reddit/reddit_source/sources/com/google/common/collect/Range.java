package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Range<C extends Comparable> extends RangeGwtSerializationDependencies implements com.google.common.base.r, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Range f21219a = new Range(Cut.belowAll(), Cut.aboveAll());
    private static final long serialVersionUID = 0;
    final Cut<C> lowerBound;
    final Cut<C> upperBound;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class RangeLexOrdering extends p4 implements Serializable {
        static final p4 INSTANCE = new RangeLexOrdering();
        private static final long serialVersionUID = 0;

        private RangeLexOrdering() {
        }

        @Override // java.util.Comparator
        public int compare(Range<?> range, Range<?> range2) {
            return x0.f21474a.b(range.lowerBound, range2.lowerBound).b(range.upperBound, range2.upperBound).f();
        }
    }

    public Range(Cut cut, Cut cut2) {
        cut.getClass();
        this.lowerBound = cut;
        cut2.getClass();
        this.upperBound = cut2;
        if (cut.compareTo(cut2) <= 0 && cut != Cut.aboveAll() && cut2 != Cut.belowAll()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Invalid range: ");
        StringBuilder sb3 = new StringBuilder(16);
        cut.describeAsLowerBound(sb3);
        sb3.append("..");
        cut2.describeAsUpperBound(sb3);
        sb2.append(sb3.toString());
        throw new IllegalArgumentException(sb2.toString());
    }

    public static <C extends Comparable<?>> Range<C> all() {
        return f21219a;
    }

    public static <C extends Comparable<?>> Range<C> atLeast(C c3) {
        return create(Cut.belowValue(c3), Cut.aboveAll());
    }

    public static <C extends Comparable<?>> Range<C> atMost(C c3) {
        return create(Cut.belowAll(), Cut.aboveValue(c3));
    }

    public static <C extends Comparable<?>> Range<C> closed(C c3, C c15) {
        return create(Cut.belowValue(c3), Cut.aboveValue(c15));
    }

    public static <C extends Comparable<?>> Range<C> closedOpen(C c3, C c15) {
        return create(Cut.belowValue(c3), Cut.belowValue(c15));
    }

    public static int compareOrThrow(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static <C extends Comparable<?>> Range<C> create(Cut<C> cut, Cut<C> cut2) {
        return new Range<>(cut, cut2);
    }

    public static <C extends Comparable<?>> Range<C> downTo(C c3, BoundType boundType) {
        int i = q4.f21410a[boundType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return atLeast(c3);
            }
            throw new AssertionError();
        }
        return greaterThan(c3);
    }

    public static <C extends Comparable<?>> Range<C> encloseAll(Iterable<C> iterable) {
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (p4.natural().equals(comparator) || comparator == null) {
                return closed((Comparable) sortedSet.first(), (Comparable) sortedSet.last());
            }
        }
        Iterator<C> it = iterable.iterator();
        C next = it.next();
        next.getClass();
        Comparable comparable = next;
        while (it.hasNext()) {
            C next2 = it.next();
            next2.getClass();
            next = (Comparable) p4.natural().min(next, next2);
            comparable = (Comparable) p4.natural().max(comparable, next2);
        }
        return closed(next, comparable);
    }

    public static <C extends Comparable<?>> Range<C> greaterThan(C c3) {
        return create(Cut.aboveValue(c3), Cut.aboveAll());
    }

    public static <C extends Comparable<?>> Range<C> lessThan(C c3) {
        return create(Cut.belowAll(), Cut.belowValue(c3));
    }

    public static <C extends Comparable<?>> Range<C> open(C c3, C c15) {
        return create(Cut.aboveValue(c3), Cut.belowValue(c15));
    }

    public static <C extends Comparable<?>> Range<C> openClosed(C c3, C c15) {
        return create(Cut.aboveValue(c3), Cut.aboveValue(c15));
    }

    public static <C extends Comparable<?>> Range<C> range(C c3, BoundType boundType, C c15, BoundType boundType2) {
        Cut belowValue;
        Cut aboveValue;
        boundType.getClass();
        boundType2.getClass();
        BoundType boundType3 = BoundType.OPEN;
        if (boundType == boundType3) {
            belowValue = Cut.aboveValue(c3);
        } else {
            belowValue = Cut.belowValue(c3);
        }
        if (boundType2 == boundType3) {
            aboveValue = Cut.belowValue(c15);
        } else {
            aboveValue = Cut.aboveValue(c15);
        }
        return create(belowValue, aboveValue);
    }

    public static <C extends Comparable<?>> p4 rangeLexOrdering() {
        return RangeLexOrdering.INSTANCE;
    }

    public static <C extends Comparable<?>> Range<C> singleton(C c3) {
        return closed(c3, c3);
    }

    public static <C extends Comparable<?>> Range<C> upTo(C c3, BoundType boundType) {
        int i = q4.f21410a[boundType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return atMost(c3);
            }
            throw new AssertionError();
        }
        return lessThan(c3);
    }

    public Range<C> canonical(z0 z0Var) {
        z0Var.getClass();
        Cut<C> canonical = this.lowerBound.canonical(z0Var);
        Cut<C> canonical2 = this.upperBound.canonical(z0Var);
        if (canonical == this.lowerBound && canonical2 == this.upperBound) {
            return this;
        }
        return create(canonical, canonical2);
    }

    public boolean contains(C c3) {
        c3.getClass();
        if (this.lowerBound.isLessThan(c3) && !this.upperBound.isLessThan(c3)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean containsAll(Iterable<? extends C> iterable) {
        boolean z15;
        if (iterable instanceof Collection) {
            z15 = ((Collection) iterable).isEmpty();
        } else {
            z15 = !iterable.iterator().hasNext();
        }
        if (z15) {
            return true;
        }
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (p4.natural().equals(comparator) || comparator == null) {
                if (contains((Comparable) sortedSet.first()) && contains((Comparable) sortedSet.last())) {
                    return true;
                }
                return false;
            }
        }
        Iterator<? extends C> it = iterable.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean encloses(Range<C> range) {
        if (this.lowerBound.compareTo((Cut) range.lowerBound) <= 0 && this.upperBound.compareTo((Cut) range.upperBound) >= 0) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Range) {
            Range range = (Range) obj;
            if (this.lowerBound.equals(range.lowerBound) && this.upperBound.equals(range.upperBound)) {
                return true;
            }
        }
        return false;
    }

    public Range<C> gap(Range<C> range) {
        boolean z15;
        Range<C> range2;
        if (this.lowerBound.compareTo((Cut) range.upperBound) < 0 && range.lowerBound.compareTo((Cut) this.upperBound) < 0) {
            throw new IllegalArgumentException("Ranges have a nonempty intersection: " + this + ", " + range);
        }
        if (this.lowerBound.compareTo((Cut) range.lowerBound) < 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            range2 = this;
        } else {
            range2 = range;
        }
        if (z15) {
            this = range;
        }
        return create(range2.upperBound, this.lowerBound);
    }

    public boolean hasLowerBound() {
        if (this.lowerBound != Cut.belowAll()) {
            return true;
        }
        return false;
    }

    public boolean hasUpperBound() {
        if (this.upperBound != Cut.aboveAll()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.lowerBound.hashCode() * 31) + this.upperBound.hashCode();
    }

    public Range<C> intersection(Range<C> range) {
        Cut<C> cut;
        Cut<C> cut2;
        boolean z15;
        int compareTo = this.lowerBound.compareTo((Cut) range.lowerBound);
        int compareTo2 = this.upperBound.compareTo((Cut) range.upperBound);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return range;
        }
        if (compareTo >= 0) {
            cut = this.lowerBound;
        } else {
            cut = range.lowerBound;
        }
        if (compareTo2 <= 0) {
            cut2 = this.upperBound;
        } else {
            cut2 = range.upperBound;
        }
        if (cut.compareTo((Cut) cut2) <= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.k(z15, "intersection is undefined for disconnected ranges %s and %s", this, range);
        return create(cut, cut2);
    }

    public boolean isConnected(Range<C> range) {
        if (this.lowerBound.compareTo((Cut) range.upperBound) <= 0 && range.lowerBound.compareTo((Cut) this.upperBound) <= 0) {
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        return this.lowerBound.equals(this.upperBound);
    }

    public Cut<C> lowerBound() {
        return this.lowerBound;
    }

    public BoundType lowerBoundType() {
        return this.lowerBound.typeAsLowerBound();
    }

    public C lowerEndpoint() {
        return this.lowerBound.endpoint();
    }

    public Object readResolve() {
        if (equals(f21219a)) {
            return all();
        }
        return this;
    }

    public Range<C> span(Range<C> range) {
        Cut<C> cut;
        Cut<C> cut2;
        int compareTo = this.lowerBound.compareTo((Cut) range.lowerBound);
        int compareTo2 = this.upperBound.compareTo((Cut) range.upperBound);
        if (compareTo <= 0 && compareTo2 >= 0) {
            return this;
        }
        if (compareTo >= 0 && compareTo2 <= 0) {
            return range;
        }
        if (compareTo <= 0) {
            cut = this.lowerBound;
        } else {
            cut = range.lowerBound;
        }
        if (compareTo2 >= 0) {
            cut2 = this.upperBound;
        } else {
            cut2 = range.upperBound;
        }
        return create(cut, cut2);
    }

    public String toString() {
        Cut<C> cut = this.lowerBound;
        Cut<C> cut2 = this.upperBound;
        StringBuilder sb2 = new StringBuilder(16);
        cut.describeAsLowerBound(sb2);
        sb2.append("..");
        cut2.describeAsUpperBound(sb2);
        return sb2.toString();
    }

    public Cut<C> upperBound() {
        return this.upperBound;
    }

    public BoundType upperBoundType() {
        return this.upperBound.typeAsUpperBound();
    }

    public C upperEndpoint() {
        return this.upperBound.endpoint();
    }

    @Override // com.google.common.base.r
    @Deprecated
    public boolean apply(C c3) {
        return contains(c3);
    }
}
