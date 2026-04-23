package gq3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f95170a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final f f95171b = f.f95167b;

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        d value = (d) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        vf.b.j(encoder);
        p elementSerializer = p.f95191a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        new fq3.d(elementSerializer, 0).a(encoder, value);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vf.b.m(decoder);
        p elementSerializer = p.f95191a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new d((List) new fq3.d(elementSerializer, 0).b(decoder));
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f95171b;
    }
}
