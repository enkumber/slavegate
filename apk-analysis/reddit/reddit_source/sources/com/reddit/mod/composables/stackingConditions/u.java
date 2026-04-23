package com.reddit.mod.composables.stackingConditions;

import android.graphics.DashPathEffect;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51954a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f51955b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f51956c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f51957d;

    public /* synthetic */ u(float f4, float f15, int i, long j3) {
        this.f51954a = i;
        this.f51955b = f4;
        this.f51956c = f15;
        this.f51957d = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f51954a;
        float f4 = this.f51956c;
        switch (i) {
            case 0:
                androidx.compose.ui.draw.d drawWithCache = (androidx.compose.ui.draw.d) obj;
                Intrinsics.checkNotNullParameter(drawWithCache, "$this$drawWithCache");
                return drawWithCache.a(new u(this.f51955b, this.f51956c, 1, this.f51957d));
            case 1:
                v0.e onDrawBehind = (v0.e) obj;
                Intrinsics.checkNotNullParameter(onDrawBehind, "$this$onDrawBehind");
                v0.e.c0(onDrawBehind, this.f51957d, 0L, 0L, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), new v0.i(this.f51955b, 0.0f, 0, 0, new androidx.compose.ui.graphics.i(new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f)), 14), 0.0f, 230);
                return Unit.f104956a;
            case 2:
                androidx.compose.ui.draw.d drawWithCache2 = (androidx.compose.ui.draw.d) obj;
                Intrinsics.checkNotNullParameter(drawWithCache2, "$this$drawWithCache");
                return drawWithCache2.a(new u(this.f51955b, this.f51956c, 3, this.f51957d));
            case 3:
                v0.e onDrawBehind2 = (v0.e) obj;
                Intrinsics.checkNotNullParameter(onDrawBehind2, "$this$onDrawBehind");
                v0.e.c0(onDrawBehind2, this.f51957d, 0L, 0L, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), new v0.i(this.f51955b, 0.0f, 0, 0, new androidx.compose.ui.graphics.i(new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f)), 14), 0.0f, 230);
                return Unit.f104956a;
            default:
                v0.e Canvas = (v0.e) obj;
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                v0.e.I0(Canvas, this.f51957d, -90.0f, this.f51955b, 0L, 0L, 0.0f, new v0.i(Canvas.D0(f4), 0.0f, 1, 0, null, 26), 880);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ u(float f4, float f15, long j3) {
        this.f51954a = 4;
        this.f51957d = j3;
        this.f51955b = f4;
        this.f51956c = f15;
    }
}
