package po;

import dq3.g;
import fq3.m1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d f132102a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f132103b = vf.b.f("com.reddit.answers.data.jsonpatch.JsonPointer");

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        c value = (c) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.E(value.f132100a);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new c(decoder.t());
    }

    @Override // bq3.a
    public final g d() {
        return f132103b;
    }
}
