package androidx.recyclerview.widget;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11438a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        switch (this.f11438a) {
            case 0:
            case 1:
            default:
                float f15 = f4 - 1.0f;
                return (f15 * f15 * f15 * f15 * f15) + 1.0f;
        }
    }
}
