package fq3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s1 extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f90863c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.l1, fq3.s1] */
    static {
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        f90863c = new l1(t1.f90868a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        r1 builder = (r1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        short z15 = decoder.z(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f90859a;
        int i15 = builder.f90860b;
        builder.f90860b = i15 + 1;
        sArr[i15] = z15;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fq3.r1] */
    @Override // fq3.a
    public final Object k(Object obj) {
        short[] bufferWithData = (short[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90859a = bufferWithData;
        obj2.f90860b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new short[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        short[] content = (short[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.u(this.f90834b, i15, content[i15]);
        }
    }
}
