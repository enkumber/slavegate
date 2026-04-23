package com.google.common.collect;

import java.io.Serializable;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class DiscreteDomain$IntegerDomain extends z0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final DiscreteDomain$IntegerDomain f21190a = new DiscreteDomain$IntegerDomain();
    private static final long serialVersionUID = 0;

    public DiscreteDomain$IntegerDomain() {
        super(true);
    }

    private Object readResolve() {
        return f21190a;
    }

    public String toString() {
        return "DiscreteDomain.integers()";
    }

    @Override // com.google.common.collect.z0
    public long distance(Integer num, Integer num2) {
        return num2.intValue() - num.intValue();
    }

    @Override // com.google.common.collect.z0
    public Integer maxValue() {
        return Integer.MAX_VALUE;
    }

    @Override // com.google.common.collect.z0
    public Integer minValue() {
        return Integer.valueOf(IntCompanionObject.MIN_VALUE);
    }

    @Override // com.google.common.collect.z0
    public Integer next(Integer num) {
        int intValue = num.intValue();
        if (intValue == Integer.MAX_VALUE) {
            return null;
        }
        return Integer.valueOf(intValue + 1);
    }

    @Override // com.google.common.collect.z0
    public Integer offset(Integer num, long j3) {
        p2.h(j3);
        return Integer.valueOf(com.google.common.primitives.c.c(num.longValue() + j3));
    }

    @Override // com.google.common.collect.z0
    public Integer previous(Integer num) {
        int intValue = num.intValue();
        if (intValue == Integer.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(intValue - 1);
    }
}
