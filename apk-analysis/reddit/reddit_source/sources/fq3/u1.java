package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u1 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final u1 f90874a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90875b = new m1("kotlin.String", dq3.e.f84088j);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        String value = (String) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.E(value);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.t();
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90875b;
    }
}
