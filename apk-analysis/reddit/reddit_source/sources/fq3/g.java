package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f90792a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90793b = new m1("kotlin.Boolean", dq3.e.f84081b);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.v(booleanValue);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Boolean.valueOf(decoder.p());
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90793b;
    }
}
