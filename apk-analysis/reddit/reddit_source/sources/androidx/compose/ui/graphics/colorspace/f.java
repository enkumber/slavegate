package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final p f7306e;

    /* renamed from: f, reason: collision with root package name */
    public final p f7307f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f7308g;

    public f(p pVar, p pVar2) {
        super(pVar2, pVar, pVar2, null);
        float[] g15;
        this.f7306e = pVar;
        this.f7307f = pVar2;
        float[] fArr = a.f7272b.f7273a;
        r rVar = pVar.f7331d;
        float[] fArr2 = pVar.i;
        r rVar2 = pVar2.f7331d;
        float[] fArr3 = pVar2.f7336j;
        if (j.d(rVar, rVar2)) {
            g15 = j.g(fArr3, fArr2);
        } else {
            float[] a15 = rVar.a();
            float[] a16 = rVar2.a();
            r rVar3 = j.f7315b;
            g15 = j.g(j.d(rVar2, rVar3) ? fArr3 : j.f(j.g(j.c(fArr, a16, new float[]{0.964212f, 1.0f, 0.825188f}), pVar2.i)), j.d(rVar, rVar3) ? fArr2 : j.g(j.c(fArr, a15, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f7308g = g15;
    }

    @Override // androidx.compose.ui.graphics.colorspace.g
    public final long a(long j3) {
        float i = u.i(j3);
        float h15 = u.h(j3);
        float f4 = u.f(j3);
        float e9 = u.e(j3);
        m mVar = this.f7306e.f7342p;
        float d15 = (float) mVar.d(i);
        float d16 = (float) mVar.d(h15);
        float d17 = (float) mVar.d(f4);
        float[] fArr = this.f7308g;
        float f15 = (fArr[6] * d17) + (fArr[3] * d16) + (fArr[0] * d15);
        float f16 = (fArr[7] * d17) + (fArr[4] * d16) + (fArr[1] * d15);
        float f17 = (fArr[8] * d17) + (fArr[5] * d16) + (fArr[2] * d15);
        p pVar = this.f7307f;
        float d18 = (float) pVar.f7339m.d(f15);
        m mVar2 = pVar.f7339m;
        return d0.b(d18, (float) mVar2.d(f16), (float) mVar2.d(f17), e9, pVar);
    }
}
