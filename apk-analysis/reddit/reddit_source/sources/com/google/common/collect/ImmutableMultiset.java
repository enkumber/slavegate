package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements h4 {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f21201d = 0;
    private static final long serialVersionUID = 912559;

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableList f21202b;

    /* renamed from: c, reason: collision with root package name */
    public transient ImmutableSet f21203c;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class EntrySet extends IndexedImmutableSet<g4> {
        private static final long serialVersionUID = 0;

        public EntrySet(x1 x1Var) {
        }

        private void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof g4) {
                g4 g4Var = (g4) obj;
                if (g4Var.getCount() > 0 && ImmutableMultiset.this.count(g4Var.getElement()) == g4Var.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return ImmutableMultiset.this.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.elementSet().size();
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.IndexedImmutableSet
        public g4 get(int i) {
            return ImmutableMultiset.this.getEntry(i);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class EntrySetSerializedForm<E> implements Serializable {
        final ImmutableMultiset<E> multiset;

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.multiset = immutableMultiset;
        }

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    public static <E> y1 builder() {
        return new y1(4);
    }

    public static ImmutableMultiset c(Object... objArr) {
        l4 l4Var = new l4(4);
        for (Object obj : objArr) {
            Objects.requireNonNull(l4Var);
            obj.getClass();
            l4Var.l(l4Var.d(obj) + 1, obj);
        }
        Objects.requireNonNull(l4Var);
        if (l4Var.f21357c == 0) {
            return of();
        }
        return new RegularImmutableMultiset(l4Var);
    }

    public static <E> ImmutableMultiset<E> copyFromEntries(Collection<? extends g4> collection) {
        l4 l4Var = new l4(collection.size());
        for (g4 g4Var : collection) {
            Object element = g4Var.getElement();
            int count = g4Var.getCount();
            if (count != 0) {
                element.getClass();
                l4Var.l(l4Var.d(element) + count, element);
            }
        }
        if (l4Var.f21357c == 0) {
            return of();
        }
        return new RegularImmutableMultiset(l4Var);
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterator<? extends E> it) {
        l4 l4Var = new l4(4);
        while (it.hasNext()) {
            E next = it.next();
            Objects.requireNonNull(l4Var);
            next.getClass();
            l4Var.l(l4Var.d(next) + 1, next);
        }
        Objects.requireNonNull(l4Var);
        if (l4Var.f21357c == 0) {
            return of();
        }
        return new RegularImmutableMultiset(l4Var);
    }

    public static <E> ImmutableMultiset<E> of() {
        return RegularImmutableMultiset.EMPTY;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.function.ToIntFunction, java.lang.Object] */
    public static <E> Collector<E, ?, ImmutableMultiset<E>> toImmutableMultiset() {
        return p0.a(Function.identity(), new Object());
    }

    @Override // com.google.common.collect.h4
    @Deprecated
    public final int add(E e9, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.f21202b;
        if (immutableList == null) {
            ImmutableList<E> asList = super.asList();
            this.f21202b = asList;
            return asList;
        }
        return immutableList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        k5 it = entrySet().iterator();
        while (it.hasNext()) {
            g4 g4Var = (g4) it.next();
            Arrays.fill(objArr, i, g4Var.getCount() + i, g4Var.getElement());
            i += g4Var.getCount();
        }
        return i;
    }

    public abstract /* synthetic */ int count(Object obj);

    public abstract ImmutableSet<E> elementSet();

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return p2.o(this, obj);
    }

    public abstract g4 getEntry(int i);

    @Override // java.util.Collection
    public int hashCode() {
        return p2.w(entrySet());
    }

    @Override // com.google.common.collect.h4
    @Deprecated
    public final int remove(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.h4
    @Deprecated
    public final int setCount(E e9, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    public static <E> ImmutableMultiset<E> of(E e9) {
        return c(e9);
    }

    public static <T, E> Collector<T, ?, ImmutableMultiset<E>> toImmutableMultiset(Function<? super T, ? extends E> function, ToIntFunction<? super T> toIntFunction) {
        return p0.a(function, toIntFunction);
    }

    @Override // com.google.common.collect.h4
    public ImmutableSet<g4> entrySet() {
        ImmutableSet<g4> immutableSet = this.f21203c;
        if (immutableSet == null) {
            immutableSet = isEmpty() ? ImmutableSet.of() : new EntrySet(null);
            this.f21203c = immutableSet;
        }
        return immutableSet;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public k5 iterator() {
        return new x1(entrySet().iterator());
    }

    @Override // com.google.common.collect.h4
    @Deprecated
    public final boolean setCount(E e9, int i, int i15) {
        throw new UnsupportedOperationException();
    }

    public static <E> ImmutableMultiset<E> of(E e9, E e15) {
        return c(e9, e15);
    }

    public static <E> ImmutableMultiset<E> of(E e9, E e15, E e16) {
        return c(e9, e15, e16);
    }

    public static <E> ImmutableMultiset<E> of(E e9, E e15, E e16, E e17) {
        return c(e9, e15, e16, e17);
    }

    public static <E> ImmutableMultiset<E> of(E e9, E e15, E e16, E e17, E e18) {
        return c(e9, e15, e16, e17, e18);
    }

    public static <E> ImmutableMultiset<E> of(E e9, E e15, E e16, E e17, E e18, E e19, E... eArr) {
        y1 y1Var = new y1(4);
        y1Var.d(1, e9);
        y1Var.d(1, e15);
        y1Var.d(1, e16);
        y1Var.d(1, e17);
        y1Var.d(1, e18);
        y1Var.d(1, e19);
        for (E e25 : eArr) {
            y1Var.d(1, e25);
        }
        return y1Var.b();
    }

    public static <E> ImmutableMultiset<E> copyOf(E[] eArr) {
        return c(eArr);
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterable<? extends E> iterable) {
        l4 l4Var;
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.isPartialView()) {
                return immutableMultiset;
            }
        }
        boolean z15 = iterable instanceof h4;
        y1 y1Var = new y1(z15 ? ((h4) iterable).elementSet().size() : 11);
        Objects.requireNonNull(y1Var.f21487a);
        if (z15) {
            h4 h4Var = (h4) iterable;
            if (h4Var instanceof RegularImmutableMultiset) {
                l4Var = ((RegularImmutableMultiset) h4Var).contents;
            } else {
                l4Var = h4Var instanceof AbstractMapBasedMultiset ? ((AbstractMapBasedMultiset) h4Var).backingMap : null;
            }
            if (l4Var != null) {
                l4 l4Var2 = y1Var.f21487a;
                l4Var2.b(Math.max(l4Var2.f21357c, l4Var.f21357c));
                for (int c3 = l4Var.c(); c3 >= 0; c3 = l4Var.j(c3)) {
                    com.google.common.base.t.l(c3, l4Var.f21357c);
                    y1Var.d(l4Var.e(c3), l4Var.f21355a[c3]);
                }
            } else {
                Set entrySet = h4Var.entrySet();
                l4 l4Var3 = y1Var.f21487a;
                l4Var3.b(Math.max(l4Var3.f21357c, entrySet.size()));
                for (g4 g4Var : h4Var.entrySet()) {
                    y1Var.d(g4Var.getCount(), g4Var.getElement());
                }
            }
        } else {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                y1Var.a(it.next());
            }
        }
        return y1Var.b();
    }
}
