package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final x f90891a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90892b = new m1("kotlin.Double", dq3.e.f84084e);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.d(doubleValue);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Double.valueOf(decoder.o());
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90892b;
    }
}
