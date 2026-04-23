package fq3;

import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final o f90844c;

    /* JADX WARN: Type inference failed for: r0v0, types: [fq3.l1, fq3.o] */
    static {
        Intrinsics.checkNotNullParameter(CharCompanionObject.INSTANCE, "<this>");
        f90844c = new l1(p.f90848a);
    }

    @Override // fq3.a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length;
    }

    @Override // fq3.t, fq3.a
    public final void j(eq3.a decoder, int i, Object obj) {
        n builder = (n) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        char w5 = decoder.w(this.f90834b, i);
        builder.getClass();
        builder.b(builder.d() + 1);
        char[] cArr = builder.f90839a;
        int i15 = builder.f90840b;
        builder.f90840b = i15 + 1;
        cArr[i15] = w5;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fq3.n, java.lang.Object] */
    @Override // fq3.a
    public final Object k(Object obj) {
        char[] bufferWithData = (char[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ?? obj2 = new Object();
        obj2.f90839a = bufferWithData;
        obj2.f90840b = bufferWithData.length;
        obj2.b(10);
        return obj2;
    }

    @Override // fq3.l1
    public final Object n() {
        return new char[0];
    }

    @Override // fq3.l1
    public final void o(eq3.b encoder, Object obj, int i) {
        char[] content = (char[]) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i15 = 0; i15 < i; i15++) {
            encoder.C(this.f90834b, i15, content[i15]);
        }
    }
}
