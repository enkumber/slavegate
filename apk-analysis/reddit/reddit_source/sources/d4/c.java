package d4;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f82859a;

    /* renamed from: b, reason: collision with root package name */
    public final float f82860b;

    public c(float[] fArr) {
        this.f82859a = fArr;
        this.f82860b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f82859a;
        int min = Math.min((int) ((fArr.length - 1) * f4), fArr.length - 2);
        float f15 = this.f82860b;
        float f16 = (f4 - (min * f15)) / f15;
        float f17 = fArr[min];
        return a0.c.a(fArr[min + 1], f17, f16, f17);
    }
}
