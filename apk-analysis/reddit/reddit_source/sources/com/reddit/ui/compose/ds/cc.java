package com.reddit.ui.compose.ds;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class cc implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f77919a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f77920b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f77921c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ sm3.f f77922d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.h3 f77923e;

    public /* synthetic */ cc(long j3, long j15, sm3.f fVar, androidx.compose.runtime.h3 h3Var) {
        this.f77920b = j3;
        this.f77921c = j15;
        this.f77922d = fVar;
        this.f77923e = h3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j3;
        switch (this.f77919a) {
            case 0:
                v0.e Canvas = (v0.e) obj;
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                v0.e.y(Canvas, this.f77920b, 0L, Canvas.j(), 0.0f, null, 0, 122);
                float intBitsToFloat = Float.intBitsToFloat((int) (Canvas.j() >> 32));
                float floatValue = ((Number) this.f77923e.getValue()).floatValue();
                sm3.f fVar = this.f77922d;
                float f4 = fVar.f140325a;
                float f15 = ((floatValue - f4) / (fVar.f140326b - f4)) * intBitsToFloat;
                if (Canvas.getLayoutDirection() == LayoutDirection.Rtl) {
                    j3 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (Canvas.j() >> 32)) - f15) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                } else {
                    j3 = 0;
                }
                v0.e.y(Canvas, this.f77921c, j3, u0.e.a(f15, 0.0f, 2, Canvas.j()), 0.0f, null, 0, 120);
                return Unit.f104956a;
            default:
                v0.e Canvas2 = (v0.e) obj;
                Intrinsics.checkNotNullParameter(Canvas2, "$this$Canvas");
                v0.e.y(Canvas2, this.f77920b, 0L, Canvas2.j(), 0.0f, null, 0, 122);
                long j15 = Canvas2.j();
                float intBitsToFloat2 = Float.intBitsToFloat((int) (Canvas2.j() >> 32));
                float floatValue2 = ((Number) this.f77923e.getValue()).floatValue();
                sm3.f fVar2 = this.f77922d;
                float f16 = fVar2.f140325a;
                v0.e.y(Canvas2, this.f77921c, 0L, u0.e.a(((floatValue2 - f16) / (fVar2.f140326b - f16)) * intBitsToFloat2, 0.0f, 2, j15), 0.0f, null, 0, 122);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ cc(long j3, sm3.f fVar, long j15, androidx.compose.runtime.h3 h3Var) {
        this.f77920b = j3;
        this.f77922d = fVar;
        this.f77921c = j15;
        this.f77923e = h3Var;
    }
}
