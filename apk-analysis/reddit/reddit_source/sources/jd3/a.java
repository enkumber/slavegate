package jd3;

import android.graphics.PointF;
import androidx.compose.ui.graphics.h;
import androidx.compose.ui.graphics.k0;
import androidx.compose.ui.graphics.l;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import t1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f102507a;

    public a(float f4) {
        this.f102507a = f4;
    }

    @Override // androidx.compose.ui.graphics.v0
    public final n0 a(long j3, LayoutDirection layoutDirection, c density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        int i = (int) (4294967295L & j3);
        float intBitsToFloat = Float.intBitsToFloat(i);
        int i15 = (int) (j3 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i15);
        float intBitsToFloat3 = Float.intBitsToFloat(i) - this.f102507a;
        float f4 = 0.9f * intBitsToFloat3;
        float f15 = (intBitsToFloat3 * 0.05f) / 2.0f;
        PointF left = new PointF(((intBitsToFloat2 - f4) / 2.0f) + f15, (intBitsToFloat - (((float) Math.tan(0.5235988f)) * ((f4 / 2.0f) - f15))) - f15);
        PointF center = new PointF(Float.intBitsToFloat(i15) / 2.0f, intBitsToFloat - f15);
        PointF right = new PointF(intBitsToFloat2 - left.x, left.y);
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(center, "center");
        Intrinsics.checkNotNullParameter(right, "right");
        h a15 = l.a();
        a15.j(center.x, center.y);
        a15.i(left.x, left.y);
        a15.i(0.0f, 0.0f);
        a15.i(Float.intBitsToFloat(i15), 0.0f);
        a15.i(right.x, right.y);
        a15.f();
        return new k0(a15);
    }
}
