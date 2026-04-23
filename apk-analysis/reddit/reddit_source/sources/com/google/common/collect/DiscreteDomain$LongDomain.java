package com.google.common.collect;

import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class DiscreteDomain$LongDomain extends z0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final DiscreteDomain$LongDomain f21191a = new DiscreteDomain$LongDomain();
    private static final long serialVersionUID = 0;

    public DiscreteDomain$LongDomain() {
        super(true);
    }

    private Object readResolve() {
        return f21191a;
    }

    public String toString() {
        return "DiscreteDomain.longs()";
    }

    @Override // com.google.common.collect.z0
    public long distance(Long l15, Long l16) {
        long longValue = l16.longValue() - l15.longValue();
        if (l16.longValue() > l15.longValue() && longValue < 0) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (l16.longValue() >= l15.longValue() || longValue <= 0) {
            return longValue;
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.common.collect.z0
    public Long maxValue() {
        return Long.valueOf(LongCompanionObject.MAX_VALUE);
    }

    @Override // com.google.common.collect.z0
    public Long minValue() {
        return Long.MIN_VALUE;
    }

    @Override // com.google.common.collect.z0
    public Long next(Long l15) {
        long longValue = l15.longValue();
        if (longValue == LongCompanionObject.MAX_VALUE) {
            return null;
        }
        return Long.valueOf(longValue + 1);
    }

    @Override // com.google.common.collect.z0
    public Long offset(Long l15, long j3) {
        p2.h(j3);
        long longValue = l15.longValue() + j3;
        if (longValue < 0) {
            com.google.common.base.t.h("overflow", l15.longValue() < 0);
        }
        return Long.valueOf(longValue);
    }

    @Override // com.google.common.collect.z0
    public Long previous(Long l15) {
        long longValue = l15.longValue();
        if (longValue == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(longValue - 1);
    }
}
