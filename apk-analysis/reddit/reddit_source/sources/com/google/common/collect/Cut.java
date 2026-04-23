package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {
    private static final long serialVersionUID = 0;
    final C endpoint;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class AboveAll extends Cut<Comparable<?>> {

        /* renamed from: a, reason: collision with root package name */
        public static final AboveAll f21185a = new AboveAll();
        private static final long serialVersionUID = 0;

        private AboveAll() {
            super("");
        }

        private Object readResolve() {
            return f21185a;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb2) {
            sb2.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> endpoint() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> greatestValueBelow(z0 z0Var) {
            return z0Var.maxValue();
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable<?> comparable) {
            return false;
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> leastValueAbove(z0 z0Var) {
            throw new AssertionError();
        }

        public String toString() {
            return "+∞";
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsLowerBound() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsUpperBound() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        public Cut<Comparable<?>> withLowerBoundType(BoundType boundType, z0 z0Var) {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        public Cut<Comparable<?>> withUpperBoundType(BoundType boundType, z0 z0Var) {
            throw new IllegalStateException();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class AboveValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveValue(C c3) {
            super(c3);
            c3.getClass();
        }

        @Override // com.google.common.collect.Cut
        public Cut<C> canonical(z0 z0Var) {
            C leastValueAbove = leastValueAbove(z0Var);
            if (leastValueAbove != null) {
                return Cut.belowValue(leastValueAbove);
            }
            return Cut.aboveAll();
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb2) {
            sb2.append('(');
            sb2.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb2) {
            sb2.append(this.endpoint);
            sb2.append(']');
        }

        @Override // com.google.common.collect.Cut
        public C greatestValueBelow(z0 z0Var) {
            return this.endpoint;
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return ~this.endpoint.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(C c3) {
            if (Range.compareOrThrow(this.endpoint, c3) < 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Cut
        public C leastValueAbove(z0 z0Var) {
            return (C) z0Var.next(this.endpoint);
        }

        public String toString() {
            return "/" + this.endpoint + "\\";
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsLowerBound() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsUpperBound() {
            return BoundType.CLOSED;
        }

        @Override // com.google.common.collect.Cut
        public Cut<C> withLowerBoundType(BoundType boundType, z0 z0Var) {
            int i = y0.f21486a[boundType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            Comparable next = z0Var.next(this.endpoint);
            if (next == null) {
                return Cut.belowAll();
            }
            return Cut.belowValue(next);
        }

        @Override // com.google.common.collect.Cut
        public Cut<C> withUpperBoundType(BoundType boundType, z0 z0Var) {
            int i = y0.f21486a[boundType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    Comparable next = z0Var.next(this.endpoint);
                    if (next == null) {
                        return Cut.aboveAll();
                    }
                    return Cut.belowValue(next);
                }
                throw new AssertionError();
            }
            return this;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class BelowAll extends Cut<Comparable<?>> {

        /* renamed from: a, reason: collision with root package name */
        public static final BelowAll f21186a = new BelowAll();
        private static final long serialVersionUID = 0;

        private BelowAll() {
            super("");
        }

        private Object readResolve() {
            return f21186a;
        }

        @Override // com.google.common.collect.Cut
        public Cut<Comparable<?>> canonical(z0 z0Var) {
            try {
                return Cut.belowValue(z0Var.minValue());
            } catch (NoSuchElementException unused) {
                return this;
            }
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb2) {
            sb2.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> endpoint() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> greatestValueBelow(z0 z0Var) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable<?> comparable) {
            return true;
        }

        @Override // com.google.common.collect.Cut
        public Comparable<?> leastValueAbove(z0 z0Var) {
            return z0Var.minValue();
        }

        public String toString() {
            return "-∞";
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsLowerBound() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsUpperBound() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        public Cut<Comparable<?>> withLowerBoundType(BoundType boundType, z0 z0Var) {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        public Cut<Comparable<?>> withUpperBoundType(BoundType boundType, z0 z0Var) {
            throw new AssertionError("this statement should be unreachable");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class BelowValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BelowValue(C c3) {
            super(c3);
            c3.getClass();
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((Cut) obj);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb2) {
            sb2.append('[');
            sb2.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb2) {
            sb2.append(this.endpoint);
            sb2.append(')');
        }

        @Override // com.google.common.collect.Cut
        public C greatestValueBelow(z0 z0Var) {
            return (C) z0Var.previous(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(C c3) {
            if (Range.compareOrThrow(this.endpoint, c3) <= 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Cut
        public C leastValueAbove(z0 z0Var) {
            return this.endpoint;
        }

        public String toString() {
            return "\\" + this.endpoint + "/";
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsLowerBound() {
            return BoundType.CLOSED;
        }

        @Override // com.google.common.collect.Cut
        public BoundType typeAsUpperBound() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        public Cut<C> withLowerBoundType(BoundType boundType, z0 z0Var) {
            int i = y0.f21486a[boundType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    Comparable previous = z0Var.previous(this.endpoint);
                    if (previous == null) {
                        return Cut.belowAll();
                    }
                    return new AboveValue(previous);
                }
                throw new AssertionError();
            }
            return this;
        }

        @Override // com.google.common.collect.Cut
        public Cut<C> withUpperBoundType(BoundType boundType, z0 z0Var) {
            int i = y0.f21486a[boundType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return this;
                }
                throw new AssertionError();
            }
            Comparable previous = z0Var.previous(this.endpoint);
            if (previous == null) {
                return Cut.aboveAll();
            }
            return new AboveValue(previous);
        }
    }

    public Cut(C c3) {
        this.endpoint = c3;
    }

    public static <C extends Comparable> Cut<C> aboveAll() {
        return AboveAll.f21185a;
    }

    public static <C extends Comparable> Cut<C> aboveValue(C c3) {
        return new AboveValue(c3);
    }

    public static <C extends Comparable> Cut<C> belowAll() {
        return BelowAll.f21186a;
    }

    public static <C extends Comparable> Cut<C> belowValue(C c3) {
        return new BelowValue(c3);
    }

    public abstract void describeAsLowerBound(StringBuilder sb2);

    public abstract void describeAsUpperBound(StringBuilder sb2);

    public C endpoint() {
        return this.endpoint;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Cut) {
            try {
                if (compareTo((Cut) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract C greatestValueBelow(z0 z0Var);

    public abstract int hashCode();

    public abstract boolean isLessThan(C c3);

    public abstract C leastValueAbove(z0 z0Var);

    public abstract BoundType typeAsLowerBound();

    public abstract BoundType typeAsUpperBound();

    public abstract Cut<C> withLowerBoundType(BoundType boundType, z0 z0Var);

    public abstract Cut<C> withUpperBoundType(BoundType boundType, z0 z0Var);

    @Override // java.lang.Comparable
    public int compareTo(Cut<C> cut) {
        if (cut == belowAll()) {
            return 1;
        }
        if (cut == aboveAll()) {
            return -1;
        }
        int compareOrThrow = Range.compareOrThrow(this.endpoint, cut.endpoint);
        return compareOrThrow != 0 ? compareOrThrow : Boolean.compare(this instanceof AboveValue, cut instanceof AboveValue);
    }

    public Cut<C> canonical(z0 z0Var) {
        return this;
    }
}
