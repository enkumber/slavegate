package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class z0 {
    final boolean supportsFastOffset;

    public z0() {
        this(false);
    }

    public static z0 bigIntegers() {
        DiscreteDomain$BigIntegerDomain discreteDomain$BigIntegerDomain;
        discreteDomain$BigIntegerDomain = DiscreteDomain$BigIntegerDomain.f21187a;
        return discreteDomain$BigIntegerDomain;
    }

    public static z0 integers() {
        DiscreteDomain$IntegerDomain discreteDomain$IntegerDomain;
        discreteDomain$IntegerDomain = DiscreteDomain$IntegerDomain.f21190a;
        return discreteDomain$IntegerDomain;
    }

    public static z0 longs() {
        DiscreteDomain$LongDomain discreteDomain$LongDomain;
        discreteDomain$LongDomain = DiscreteDomain$LongDomain.f21191a;
        return discreteDomain$LongDomain;
    }

    public abstract long distance(Comparable comparable, Comparable comparable2);

    public Comparable maxValue() {
        throw new NoSuchElementException();
    }

    public Comparable minValue() {
        throw new NoSuchElementException();
    }

    public abstract Comparable next(Comparable comparable);

    public abstract Comparable offset(Comparable comparable, long j3);

    public abstract Comparable previous(Comparable comparable);

    public z0(boolean z15) {
        this.supportsFastOffset = z15;
    }
}
