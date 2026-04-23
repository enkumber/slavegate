package fq3;

import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final w f90886c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.w, fq3.l1] */
    static {
        Intrinsics.checkNotNullParameter(DoubleCompanionObject.INSTANCE, "<this>");
        f90886c = new l1(x.f90891a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        v builder = (v) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        double A = decoder.A(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        double[] dArr = builder.f90876a;
        int i15 = builder.f90877b;
        builder.f90877b = i15 + 1;
        dArr[i15] = A;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fq3.v, java.lang.Object] */
    @Override // fq3.a
    public final Object k(Object obj) {
        double[] bufferWithData = (double[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90876a = bufferWithData;
        obj2.f90877b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new double[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        double[] content = (double[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.q(this.f90834b, i15, content[i15]);
        }
    }
}
