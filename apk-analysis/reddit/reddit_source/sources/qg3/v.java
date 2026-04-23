package qg3;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public boolean f133512a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (!this.f133512a) {
            f4 = 1 - f4;
        }
        return (f4 / 2) + 0.25f;
    }
}
