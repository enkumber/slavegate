package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final p f90848a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f90849b = new m1("kotlin.Char", dq3.e.f84083d);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        char charValue = ((Character) obj).charValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.z(charValue);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Character.valueOf(decoder.q());
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90849b;
    }
}
