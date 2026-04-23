package fq3;

import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final i f90809c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.i, fq3.l1] */
    static {
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        f90809c = new l1(j.f90823a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        h builder = (h) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        byte v5 = decoder.v(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f90801a;
        int i15 = builder.f90802b;
        builder.f90802b = i15 + 1;
        bArr[i15] = v5;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fq3.h, java.lang.Object] */
    @Override // fq3.a
    public final Object k(Object obj) {
        byte[] bufferWithData = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90801a = bufferWithData;
        obj2.f90802b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new byte[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        byte[] content = (byte[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.f(this.f90834b, i15, content[i15]);
        }
    }
}
