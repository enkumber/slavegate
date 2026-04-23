package androidx.compose.material3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g2 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5824a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f5825b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f5826c;

    public /* synthetic */ g2(long j3, float f4) {
        this.f5824a = 2;
        this.f5826c = j3;
        this.f5825b = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5824a) {
            case 0:
                v0.e eVar = (v0.e) obj;
                float f4 = this.f5825b;
                float D0 = eVar.D0(f4);
                float f15 = 2;
                float D02 = eVar.D0(f4) / f15;
                float intBitsToFloat = Float.intBitsToFloat((int) (eVar.j() >> 32));
                float D03 = eVar.D0(f4) / f15;
                v0.e.n0(eVar, this.f5826c, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(D02) & 4294967295L), (Float.floatToRawIntBits(D03) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), D0, 0, null, 0.0f, 496);
                return Unit.f104956a;
            case 1:
                v0.e drawBehind = (v0.e) obj;
                Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                float intBitsToFloat2 = Float.intBitsToFloat((int) (drawBehind.j() >> 32));
                float intBitsToFloat3 = Float.intBitsToFloat((int) (drawBehind.j() & 4294967295L));
                float f16 = this.f5825b;
                float f17 = intBitsToFloat2 - (f16 / 2.0f);
                v0.e.n0(drawBehind, this.f5826c, (Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), f16, 0, null, 0.0f, 496);
                return Unit.f104956a;
            case 2:
                v0.e Canvas = (v0.e) obj;
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                v0.e.I0(Canvas, this.f5826c, -90.0f, 360.0f, 0L, 0L, 0.0f, new v0.i(Canvas.D0(this.f5825b), 0.0f, 1, 0, null, 26), 880);
                return Unit.f104956a;
            default:
                v0.e drawBehind2 = (v0.e) obj;
                Intrinsics.checkNotNullParameter(drawBehind2, "$this$drawBehind");
                float f18 = 2;
                float D04 = drawBehind2.D0(zi.c.f161291d / f18);
                float D05 = f18 * drawBehind2.D0(zi.c.f161290c / f18);
                v0.e.y(drawBehind2, this.f5826c, (Float.floatToRawIntBits(D04) << 32) | (Float.floatToRawIntBits(D04 - r2) & 4294967295L), (Float.floatToRawIntBits(D05) & 4294967295L) | (Float.floatToRawIntBits(drawBehind2.D0(this.f5825b)) << 32), 0.0f, null, 0, 120);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ g2(long j3, int i, float f4) {
        this.f5824a = i;
        this.f5825b = f4;
        this.f5826c = j3;
    }
}
