package fq3;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final bq3.a f90887a;

    /* renamed from: b, reason: collision with root package name */
    public final bq3.a f90888b;

    public w0(bq3.a aVar, bq3.a aVar2) {
        this.f90887a = aVar;
        this.f90888b = aVar2;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int h15 = h(obj);
        dq3.g d15 = d();
        eq3.b s2 = encoder.s(d15, h15);
        Iterator g15 = g(obj);
        int i = 0;
        while (g15.hasNext()) {
            Map.Entry entry = (Map.Entry) g15.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i15 = i + 1;
            s2.i(d(), i, this.f90887a, key);
            i += 2;
            s2.i(d(), i15, this.f90888b, value);
        }
        s2.a(d15);
    }

    @Override // fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        Object r15;
        Map builder = (Map) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object r16 = decoder.r(d(), i, this.f90887a, null);
        int j3 = decoder.j(d());
        if (j3 == i + 1) {
            boolean containsKey = builder.containsKey(r16);
            bq3.a aVar = this.f90888b;
            if (containsKey && !(aVar.d().getKind() instanceof dq3.f)) {
                r15 = decoder.r(d(), j3, aVar, kotlin.collections.t0.e(builder, r16));
            } else {
                r15 = decoder.r(d(), j3, aVar, null);
            }
            builder.put(r16, r15);
            return;
        }
        throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Value must follow key in a map, index for key: ", i, j3, ", returned index for value: ").toString());
    }
}
