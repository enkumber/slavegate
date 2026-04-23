package gq3;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final y f95199a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final dq3.h f95200b = vf.b.o("kotlinx.serialization.json.JsonNull", dq3.k.f84103b, new dq3.g[0], new dh2.b(9));

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        x value = (x) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        vf.b.j(encoder);
        encoder.r();
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vf.b.m(decoder);
        if (!decoder.x()) {
            return x.INSTANCE;
        }
        throw new JsonDecodingException("Expected 'null' literal");
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f95200b;
    }
}
