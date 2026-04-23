package fq3;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class t extends a {

    /* renamed from: a, reason: collision with root package name */
    public final bq3.a f90864a;

    public t(bq3.a aVar) {
        this.f90864a = aVar;
    }

    @Override // bq3.a
    public void a(eq3.d encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int h15 = h(obj);
        dq3.g d15 = d();
        eq3.b s2 = encoder.s(d15, h15);
        Iterator g15 = g(obj);
        for (int i = 0; i < h15; i++) {
            s2.i(d(), i, this.f90864a, g15.next());
        }
        s2.a(d15);
    }

    @Override // fq3.a
    public void j(eq3.a decoder, int i, Object obj) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        m(i, obj, decoder.r(d(), i, this.f90864a, null));
    }

    public abstract void m(int i, Object obj, Object obj2);
}
