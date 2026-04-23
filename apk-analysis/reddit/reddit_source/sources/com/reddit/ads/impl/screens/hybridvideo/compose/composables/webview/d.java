package com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview;

import androidx.compose.runtime.k1;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k1 f25223a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f25224b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25225c;

    public d(k1 k1Var, float f4, Function1 function1) {
        this.f25223a = k1Var;
        this.f25224b = f4;
        this.f25225c = function1;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (intBitsToFloat < 0.0f) {
            return a(intBitsToFloat);
        }
        return 0L;
    }

    public final long a(float f4) {
        k1 k1Var = this.f25223a;
        float j3 = k1Var.j();
        this.f25225c.invoke(Float.valueOf(sm3.q.d(k1Var.j() + f4, -this.f25224b, 0.0f)));
        return (Float.floatToRawIntBits(r5 - j3) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j15));
        if (intBitsToFloat > 0.0f) {
            return a(intBitsToFloat);
        }
        return 0L;
    }
}
