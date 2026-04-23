package com.reddit.common.util.retry;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32154a;

    static {
        int[] iArr = new int[RetryWithBackoff$BackoffStrategy.values().length];
        try {
            iArr[RetryWithBackoff$BackoffStrategy.Consistent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RetryWithBackoff$BackoffStrategy.Linear.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RetryWithBackoff$BackoffStrategy.Exponential.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f32154a = iArr;
    }
}
