package fq3;

import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d0 extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f90777c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.l1, fq3.d0] */
    static {
        Intrinsics.checkNotNullParameter(FloatCompanionObject.INSTANCE, "<this>");
        f90777c = new l1(e0.f90784a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        c0 builder = (c0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        float i15 = decoder.i(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        float[] fArr = builder.f90768a;
        int i16 = builder.f90769b;
        builder.f90769b = i16 + 1;
        fArr[i16] = i15;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fq3.c0] */
    @Override // fq3.a
    public final Object k(Object obj) {
        float[] bufferWithData = (float[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90768a = bufferWithData;
        obj2.f90769b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new float[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        float[] content = (float[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.h(this.f90834b, i15, content[i15]);
        }
    }
}
