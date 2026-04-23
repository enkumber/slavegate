package com.google.common.cache;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 {
    private static final Unsafe UNSAFE;
    private static final long valueOffset;

    /* renamed from: p0, reason: collision with root package name */
    volatile long f21134p0;

    /* renamed from: p1, reason: collision with root package name */
    volatile long f21135p1;

    /* renamed from: p2, reason: collision with root package name */
    volatile long f21136p2;

    /* renamed from: p3, reason: collision with root package name */
    volatile long f21137p3;

    /* renamed from: p4, reason: collision with root package name */
    volatile long f21138p4;

    /* renamed from: p5, reason: collision with root package name */
    volatile long f21139p5;

    /* renamed from: p6, reason: collision with root package name */
    volatile long f21140p6;

    /* renamed from: q0, reason: collision with root package name */
    volatile long f21141q0;

    /* renamed from: q1, reason: collision with root package name */
    volatile long f21142q1;

    /* renamed from: q2, reason: collision with root package name */
    volatile long f21143q2;

    /* renamed from: q3, reason: collision with root package name */
    volatile long f21144q3;

    /* renamed from: q4, reason: collision with root package name */
    volatile long f21145q4;

    /* renamed from: q5, reason: collision with root package name */
    volatile long f21146q5;

    /* renamed from: q6, reason: collision with root package name */
    volatile long f21147q6;
    volatile long value;

    static {
        Unsafe a15;
        try {
            a15 = Striped64.a();
            UNSAFE = a15;
            valueOffset = a15.objectFieldOffset(s0.class.getDeclaredField("value"));
        } catch (Exception e9) {
            throw new Error(e9);
        }
    }

    public s0(long j3) {
        this.value = j3;
    }

    public final boolean a(long j3, long j15) {
        return UNSAFE.compareAndSwapLong(this, valueOffset, j3, j15);
    }
}
