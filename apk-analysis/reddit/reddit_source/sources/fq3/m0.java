package fq3;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m0 extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f90836c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.l1, fq3.m0] */
    static {
        Intrinsics.checkNotNullParameter(IntCompanionObject.INSTANCE, "<this>");
        f90836c = new l1(n0.f90841a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        l0 builder = (l0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        int y7 = decoder.y(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f90832a;
        int i15 = builder.f90833b;
        builder.f90833b = i15 + 1;
        iArr[i15] = y7;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fq3.l0, java.lang.Object] */
    @Override // fq3.a
    public final Object k(Object obj) {
        int[] bufferWithData = (int[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90832a = bufferWithData;
        obj2.f90833b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new int[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        int[] content = (int[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.g(i15, content[i15], this.f90834b);
        }
    }
}
