package com.reddit.frontpage;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41336a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f41337b;

    public b(int i) {
        this.f41336a = i;
        switch (i) {
            case 1:
                this.f41337b = new Rect();
                return;
            default:
                this.f41337b = new Rect();
                return;
        }
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f4, Object obj, Object obj2) {
        Float f15;
        float f16;
        int i = this.f41336a;
        Rect rect = this.f41337b;
        switch (i) {
            case 0:
                Rect startValue = (Rect) obj;
                Rect endValue = (Rect) obj2;
                Intrinsics.checkNotNullParameter(startValue, "startValue");
                Intrinsics.checkNotNullParameter(endValue, "endValue");
                rect.left = (int) (((endValue.left - r0) * f4) + startValue.left);
                rect.top = (int) (((endValue.top - r0) * f4) + startValue.top);
                rect.right = (int) (((endValue.right - r0) * f4) + startValue.right);
                rect.bottom = (int) ((f4 * (endValue.bottom - r8)) + startValue.bottom);
                return rect;
            default:
                fq1.b startValue2 = (fq1.b) obj;
                fq1.b endValue2 = (fq1.b) obj2;
                Intrinsics.checkNotNullParameter(startValue2, "startValue");
                Intrinsics.checkNotNullParameter(endValue2, "endValue");
                Rect rect2 = startValue2.f90714b;
                float f17 = rect2.bottom;
                Rect rect3 = endValue2.f90714b;
                Float f18 = endValue2.f90715c;
                int a15 = (int) a0.c.a(rect3.bottom, f17, f4, f17);
                Float f19 = startValue2.f90715c;
                if (f19 != null && f18 != null) {
                    if (Intrinsics.areEqual(f19, f18)) {
                        f16 = f18.floatValue();
                    } else {
                        float floatValue = a15 - (rect2.bottom - f19.floatValue());
                        if (floatValue >= f18.floatValue()) {
                            f16 = f18.floatValue();
                        } else {
                            f16 = floatValue;
                        }
                    }
                    f15 = Float.valueOf(f16);
                } else {
                    f15 = null;
                }
                float f23 = startValue2.f90713a;
                int a16 = (int) a0.c.a(endValue2.f90713a, f23, f4, f23);
                float f25 = rect2.left;
                rect.left = (int) a0.c.a(rect3.left, f25, f4, f25);
                float f26 = rect2.top;
                rect.top = (int) a0.c.a(rect3.top, f26, f4, f26);
                float f27 = rect2.right;
                rect.right = (int) a0.c.a(rect3.right, f27, f4, f27);
                rect.bottom = a15;
                Unit unit = Unit.f104956a;
                return new fq1.b(a16, rect, f15);
        }
    }
}
