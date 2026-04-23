package fq3;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a1 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a1 f90758a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final z0 f90759b = z0.f90904a;

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        Void value = (Void) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f90759b;
    }
}
