package x7;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends Animation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148423a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f148424b;

    public /* synthetic */ g(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f148423a = i;
        this.f148424b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f4, Transformation transformation) {
        switch (this.f148423a) {
            case 0:
                this.f148424b.setAnimationProgress(f4);
                return;
            case 1:
                this.f148424b.setAnimationProgress(1.0f - f4);
                return;
            case 2:
                SwipeRefreshLayout swipeRefreshLayout = this.f148424b;
                int abs = swipeRefreshLayout.f11839d0 - Math.abs(swipeRefreshLayout.f11837c0);
                swipeRefreshLayout.setTargetOffsetTopAndBottom((swipeRefreshLayout.f11835b0 + ((int) ((abs - r0) * f4))) - swipeRefreshLayout.W.getTop());
                d dVar = swipeRefreshLayout.f11843f0;
                float f15 = 1.0f - f4;
                c cVar = dVar.f148413a;
                if (f15 != cVar.f148405p) {
                    cVar.f148405p = f15;
                }
                dVar.invalidateSelf();
                return;
            default:
                this.f148424b.k(f4);
                return;
        }
    }
}
