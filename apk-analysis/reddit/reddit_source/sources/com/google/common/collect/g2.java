package com.google.common.collect;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g2 extends o1 {

    /* renamed from: d, reason: collision with root package name */
    public transient Object[] f21296d;

    /* renamed from: e, reason: collision with root package name */
    public transient Object[] f21297e;

    /* renamed from: f, reason: collision with root package name */
    public final Comparator f21298f;

    public g2(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.f21298f = comparator;
        this.f21296d = new Object[4];
        this.f21297e = new Object[4];
    }

    @Override // com.google.common.collect.o1
    public final ImmutableMap a() {
        return d();
    }

    @Override // com.google.common.collect.o1
    public final ImmutableMap c() {
        throw new UnsupportedOperationException("ImmutableSortedMap.Builder does not yet implement buildKeepingLast()");
    }

    @Override // com.google.common.collect.o1
    public final o1 f(Object obj, Object obj2) {
        int i = this.f21387b + 1;
        Object[] objArr = this.f21296d;
        if (i > objArr.length) {
            int c3 = j1.c(objArr.length, i);
            this.f21296d = Arrays.copyOf(this.f21296d, c3);
            this.f21297e = Arrays.copyOf(this.f21297e, c3);
        }
        p2.f(obj, obj2);
        Object[] objArr2 = this.f21296d;
        int i15 = this.f21387b;
        objArr2[i15] = obj;
        this.f21297e[i15] = obj2;
        this.f21387b = i15 + 1;
        return this;
    }

    @Override // com.google.common.collect.o1
    public final o1 g(Iterable iterable) {
        super.g(iterable);
        return this;
    }

    @Override // com.google.common.collect.o1
    public final o1 h(Map map) {
        super.h(map);
        return this;
    }

    @Override // com.google.common.collect.o1
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap d() {
        ImmutableSortedMap e9;
        int i = this.f21387b;
        Comparator comparator = this.f21298f;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.f21296d, i);
                Arrays.sort(copyOf, comparator);
                Object[] objArr = new Object[this.f21387b];
                for (int i15 = 0; i15 < this.f21387b; i15++) {
                    if (i15 > 0) {
                        int i16 = i15 - 1;
                        if (comparator.compare(copyOf[i16], copyOf[i15]) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + copyOf[i16] + " and " + copyOf[i15]);
                        }
                    }
                    Object obj = this.f21296d[i15];
                    Objects.requireNonNull(obj);
                    int binarySearch = Arrays.binarySearch(copyOf, obj, comparator);
                    Object obj2 = this.f21297e[i15];
                    Objects.requireNonNull(obj2);
                    objArr[binarySearch] = obj2;
                }
                return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.asImmutableList(copyOf), comparator), ImmutableList.asImmutableList(objArr));
            }
            Object obj3 = this.f21296d[0];
            Objects.requireNonNull(obj3);
            Object obj4 = this.f21297e[0];
            Objects.requireNonNull(obj4);
            e9 = ImmutableSortedMap.e(comparator, obj3, obj4);
            return e9;
        }
        return ImmutableSortedMap.emptyMap(comparator);
    }
}
