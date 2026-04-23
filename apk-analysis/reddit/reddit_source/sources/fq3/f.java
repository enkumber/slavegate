package fq3;

import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final f f90789c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.f, fq3.l1] */
    static {
        Intrinsics.checkNotNullParameter(BooleanCompanionObject.INSTANCE, "<this>");
        f90789c = new l1(g.f90792a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        e builder = (e) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        boolean u2 = decoder.u(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f90782a;
        int i15 = builder.f90783b;
        builder.f90783b = i15 + 1;
        zArr[i15] = u2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fq3.e] */
    @Override // fq3.a
    public final Object k(Object obj) {
        boolean[] bufferWithData = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90782a = bufferWithData;
        obj2.f90783b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new boolean[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        boolean[] content = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.A(this.f90834b, i15, content[i15]);
        }
    }
}
