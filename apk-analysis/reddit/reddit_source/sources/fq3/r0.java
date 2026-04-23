package fq3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r0 extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final r0 f90858c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.l1, fq3.r0] */
    static {
        Intrinsics.checkNotNullParameter(LongCompanionObject.INSTANCE, "<this>");
        f90858c = new l1(s0.f90861a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        q0 builder = (q0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        long s2 = decoder.s(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f90856a;
        int i15 = builder.f90857b;
        builder.f90857b = i15 + 1;
        jArr[i15] = s2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fq3.q0] */
    @Override // fq3.a
    public final Object k(Object obj) {
        long[] bufferWithData = (long[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90856a = bufferWithData;
        obj2.f90857b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new long[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        long[] content = (long[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.k(this.f90834b, i15, content[i15]);
        }
    }
}
