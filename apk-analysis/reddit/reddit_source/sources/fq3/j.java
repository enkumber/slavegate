package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final j f90823a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90824b = new m1("kotlin.Byte", dq3.e.f84082c);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.e(byteValue);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.C());
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90824b;
    }
}
