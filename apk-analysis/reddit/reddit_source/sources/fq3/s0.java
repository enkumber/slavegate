package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s0 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f90861a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90862b = new m1("kotlin.Long", dq3.e.f84087h);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        long longValue = ((Number) obj).longValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.n(longValue);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Long.valueOf(decoder.h());
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90862b;
    }
}
