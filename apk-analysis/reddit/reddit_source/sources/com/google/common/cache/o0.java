package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.common.base.z f21117a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.base.z] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    static {
        ?? r05;
        try {
            new LongAdder();
            r05 = new Object();
        } catch (Throwable unused) {
            r05 = new Object();
        }
        f21117a = r05;
    }

    public static l0 a() {
        return (l0) f21117a.get();
    }
}
