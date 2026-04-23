package com.google.common.collect;

import java.io.Serializable;
import java.math.BigInteger;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class DiscreteDomain$BigIntegerDomain extends z0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final DiscreteDomain$BigIntegerDomain f21187a = new DiscreteDomain$BigIntegerDomain();

    /* renamed from: b, reason: collision with root package name */
    public static final BigInteger f21188b = BigInteger.valueOf(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    public static final BigInteger f21189c = BigInteger.valueOf(LongCompanionObject.MAX_VALUE);
    private static final long serialVersionUID = 0;

    public DiscreteDomain$BigIntegerDomain() {
        super(true);
    }

    private Object readResolve() {
        return f21187a;
    }

    public String toString() {
        return "DiscreteDomain.bigIntegers()";
    }

    @Override // com.google.common.collect.z0
    public long distance(BigInteger bigInteger, BigInteger bigInteger2) {
        return bigInteger2.subtract(bigInteger).max(f21188b).min(f21189c).longValue();
    }

    @Override // com.google.common.collect.z0
    public BigInteger next(BigInteger bigInteger) {
        return bigInteger.add(BigInteger.ONE);
    }

    @Override // com.google.common.collect.z0
    public BigInteger offset(BigInteger bigInteger, long j3) {
        p2.h(j3);
        return bigInteger.add(BigInteger.valueOf(j3));
    }

    @Override // com.google.common.collect.z0
    public BigInteger previous(BigInteger bigInteger) {
        return bigInteger.subtract(BigInteger.ONE);
    }
}
