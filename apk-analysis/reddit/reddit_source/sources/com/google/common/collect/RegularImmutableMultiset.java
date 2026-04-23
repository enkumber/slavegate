package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {
    static final RegularImmutableMultiset<Object> EMPTY;
    final transient l4 contents;

    /* renamed from: e, reason: collision with root package name */
    public final transient int f21232e;

    /* renamed from: f, reason: collision with root package name */
    public transient ImmutableSet f21233f;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class ElementSet extends IndexedImmutableSet<E> {
        public ElementSet(u4 u4Var) {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public E get(int i) {
            l4 l4Var = RegularImmutableMultiset.this.contents;
            com.google.common.base.t.l(i, l4Var.f21357c);
            return (E) l4Var.f21355a[i];
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return RegularImmutableMultiset.this.contents.f21357c;
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final int[] counts;
        final Object[] elements;

        public SerializedForm(h4 h4Var) {
            int size = h4Var.entrySet().size();
            this.elements = new Object[size];
            this.counts = new int[size];
            int i = 0;
            for (g4 g4Var : h4Var.entrySet()) {
                this.elements[i] = g4Var.getElement();
                this.counts[i] = g4Var.getCount();
                i++;
            }
        }

        public Object readResolve() {
            l4 l4Var = new l4(this.elements.length);
            int i = 0;
            while (true) {
                Object[] objArr = this.elements;
                if (i >= objArr.length) {
                    break;
                }
                Object obj = objArr[i];
                int i15 = this.counts[i];
                if (i15 != 0) {
                    obj.getClass();
                    l4Var.l(l4Var.d(obj) + i15, obj);
                }
                i++;
            }
            if (l4Var.f21357c == 0) {
                return ImmutableMultiset.of();
            }
            return new RegularImmutableMultiset(l4Var);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.google.common.collect.l4] */
    static {
        ?? obj = new Object();
        obj.g(3);
        EMPTY = new RegularImmutableMultiset<>(obj);
    }

    public RegularImmutableMultiset(l4 l4Var) {
        this.contents = l4Var;
        long j3 = 0;
        for (int i = 0; i < l4Var.f21357c; i++) {
            j3 += l4Var.e(i);
        }
        this.f21232e = com.google.common.primitives.c.i(j3);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h4
    public int count(Object obj) {
        return this.contents.d(obj);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public g4 getEntry(int i) {
        l4 l4Var = this.contents;
        com.google.common.base.t.l(i, l4Var.f21357c);
        return new k4(l4Var, i);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f21232e;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.h4
    public ImmutableSet<E> elementSet() {
        ImmutableSet<E> immutableSet = this.f21233f;
        if (immutableSet != null) {
            return immutableSet;
        }
        ElementSet elementSet = new ElementSet(null);
        this.f21233f = elementSet;
        return elementSet;
    }
}
