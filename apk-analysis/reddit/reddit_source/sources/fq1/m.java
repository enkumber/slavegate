package fq1;

import android.view.animation.Interpolator;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final d4.c f90749a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f90750b;

    public m(d4.c interpolator, boolean z15) {
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        this.f90749a = interpolator;
        this.f90750b = z15;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        boolean z15 = this.f90750b;
        d4.c cVar = this.f90749a;
        if (z15) {
            return 1.0f - cVar.getInterpolation(q.d(f4, 0.0f, 1.0f));
        }
        return Math.abs(cVar.getInterpolation(f4) - 1.0f);
    }
}
